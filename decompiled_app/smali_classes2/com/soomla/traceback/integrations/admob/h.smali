.class abstract Lcom/soomla/traceback/integrations/admob/h;
.super Lcom/soomla/traceback/ConnectorAdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/admob/h$b;
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:[C

.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ॱ:J

.field private static ᐝ:I


# instance fields
.field final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v3, 0x46a

    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21000
    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    sput v5, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    const-wide v0, 0x45b930ffe8148d85L    # 7.796362169453872E27

    sput-wide v0, Lcom/soomla/traceback/integrations/admob/h;->ॱ:J

    new-array v0, v3, [C

    const-string v1, "k(\u00e6\u00a8p\u000e\u00c3\u00a9]?\u00a8\u0093:;\u00b5\u0083\u0007\u0002\u0092\u008f\u00ec.\u007f\u00ac\u00c99D\u00b8\u00aeD#\u00c5\u00b5F\u0006\u00c8\u0098Zm\u00c0\u00ffP\u0000a\u008d\u00e1\u001bG\u00a8\u00e06v\u00c3\u00d5Q\u007f\u00de\u00cdlL\u00f9\u00c4\u0087\\\u0014\u00d0\u00a2l/\u00a0\u00bd!J\u00ae\u00d8`\u0000i\u008d\u00e2\u001bd\u00a8\u00e06f\u00c3\u00fcQA\u00de\u00d7l@\u00f9\u00c4\u0087A\u0014\u00e8\u00a2X/\u00a4\u00bd5J\u00bf\u00d89e\u00bb\u00f3;\u0080\u00ab\u000e\r\u009b\u0086)\u0000\u00b6\u00ddD\u001b\u00d1\u0092_\u00ef\u0000S\u008d\u00ca\u001bE\u00a8\u00c26X\u00c3\u00d8Q>\u00de\u00e2lL\u00f9\u00e0\u0087]\u0014\u00d5\u00a2}/\u00a5\u00bd\nJ\u00a2\u00d8#e\u00a1\u00f3?\u0080\u00b1\u000e\u0001\u009b\u009b\u00af\u00c5\"w\u00b4\u00f8\u0007`\u0099\u00e6l9\u00fe\u00f9qF\u00c3\u00dcVY(\u00db\u00bbY\r\u00db\u0080a\u0012\u00af\u00e5&w\u00a0\u00ca\u0010\\\u00a2/+\u00a1\u00964\u0008\u0086\u00ce\u0019\u0015\u00eb\u008a~\u0012\u00f0oB\u00a7\u00d5o\u00a7\u00f0:{\u008c\u00eb\u001fA\u0091\u00ccdM\u00f6\u00c1I}\u00db\u00d7\u00aeX \u00ac\u0000a\u008d\u00e1\u001b\u007f\u00a8\u00fd6x\u0000U\u008d\u00d1\u001bL\u00a8\u00b7\u0000h\u008d\u00f1\u001b~\u00a8\u00ff6g\u00c3\u00a3Q1\u00de\u008cl_\u00f9\u00da\u0087E\u0014\u0099\u00a2[/\u00ae\u00bd)J\u00ac\u00d8<e\u00b0\u00f3t\u0080\u00bc\u000e\u000b\u009b\u0084)A\u00b6\u0092D\u001c\u00d1\u008e_\u00ad\u00edwz\u00fe\u0008t\u0095\u00f0#~\u00b0\u00d2>@\u00cb\u00c4YL\u00e6\u00d1tJ\u0001\u0091r\u00e6\u00ff\u007fi\u00f0\u00daqD\u00a0\u00b18#\u00bf\u00acZ\u001e\u00d1\u008bT\u00f5\u0092f^\u00d0\u00dd] \u00cf\u00af8)\u00aa\u00bb\u0017u\u0081\u00b7\u00f2>|\u0087\u00e9H[\u0081\u00c4\u00196\u0085\u00a3\\-|\u009f\u00fb\u0008gz\u00f9\u00e7}Q\u00e7\u00c2KL\u00c5\u00b9G+\u00c4\u0094I\u0006\u0098\u0000h\u008d\u00f1\u001b~\u00a8\u00ff6.\u00c3\u00b6Q1\u00de\u00d0l]\u00f9\u00dd\u0087B\u0014\u00d8\u00a2N/\u00b5\u00bdhJ\u00ac\u00d8?e\u00ba\u00f3=\u0080\u00b3\u000e\u0001\u009b\u00c7)\r\u00b6\u009cD\u0015\u00d1\u00d2_\u00e3\u00edcz\u00ff\u0008t\u0095\u00f8#h\u00b0\u00c5>\n\u0000h\u008d\u00f1\u001b~\u00a8\u00ff6g\u00c3\u00a3Q1\u00de\u008cl[\u00f9\u00d8\u0087B\u0014\u00c7\u00a2S/\u00b3\u00bd2J\u00e5\u00d87e\u00ba\u00f35\u0080\u00b8\u000e\u0008\u009b\u008c)@\u00b6\u0090D\u0017\u00d1\u0090_\u00ad\u00edfz\u00e8\u0008b\u0095\u00f3#u\u00b0\u00d3>@\u00cb\u0085\u00a8\u0015%\u009a\u00b3\u000b\u0000\u009a\u009e\\k\u00c4\u00f9Cv\u00bc\u00c45Q\u00bd/)\u00bc\u00a9\n+\u0087\u00d2\u0015P\u00e2\u00cap\u000c\u00cd\u00c0[G(\u00c2\u00a6q3\u00f7\u0081y\u001e\u00af\u00eciy\u00e0\u00f7\u009dEZ\u00d2\u0091\u00a0\u0013=\u0081\u008b\u0007\u0018\u00ed\u00966c\u00e5\u00f1<N\u00b6\u00dc;\u00a9\u00ea\'D\u00b4\u0087\u0002W\u009f\u00d4mQ\u00fa\u00deH`\u00c5\u00aeS6 \u00ad\u00bep\u000b\u00ff\u0099z\u0017X\u00e4\u009cr\u0013\u00cf\u008e]\r*\u0083\u00b855\u00fb\u0083=\u0010\u00ac\u00ee){\u00e6\u00c9SF\u00d3\u00d4K\u00a1\u0092?V\u008c\u00d9\u001aI\u0097\u00f7e\u007f\u00f2\u00ed@e\u00dd\u00eb\u00abm9\u0016\u00b6\u0087\u0004V\u0091\u008ao\u0013\u00fc\u0085J\u0001\u00c7\u00f9U6\"\u00b3\u00b0#\r\u00a3\u009b#h\u00d5\u00e6\u0018s\u00df\u00c1A^\u00cb,\\\u00b9\u00e679\u0084\u00f0\u0012i\u00ef\u00eb}g\u0000g\u008d\u00e8\u001by\u00a8\u00e86.\u00c3\u00b6Q1\u00de\u00celG\u00f9\u00cf\u0087[\u0014\u00db\u00a2Y/\u00a0\u00bd\"J\u00b8\u00d8~e\u00b2\u00f35\u0080\u00b0\u000e\u0003\u009b\u0085)\u000b\u00b6\u00ddD\u001b\u00d1\u0092_\u00ef\u00ed(z\u00e3\u0008a\u0095\u00f3#u\u00b0\u009f>D\u00cb\u0097YN\u00e6\u00c4tI\u0001\u0098\u008f6\u001c\u00f5\u00aa%7\u00a6\u00c5#R\u00ac\u00e0[m\u00c9\u00fbD\u0088\u0087\u0016\u0002\u00a3\u008d1Q\u00bfcL\u00e6\u00daag\u00f4\u00f5t\u0082\u00f8\u0010\u000c\u009d\u00c4+C\u00b8\u00dcF\u0019\u00d3\u00daa$\u00ee\u00b6|e\t\u00bf\u0097&$\u00bc\u00b28?\u0086\u00cd\u001aZ\u0088\u00e8\u001cu\u0094\u0003\u0019\u0091r\u001e\u00a9\u00acc9\u00e4\u00c7xT\u00f6\u00e20o\u00c9\u00fdF\u008a\u00cc\u0018Z\u00a5\u00d43X\u00c0\u00efN&\u00db\u00aei>\u00f6\u00a3\u0084/\u0011\u00ce\u009f\r,\u009e\u00ba\u0002G\u0098\u00e0\u0092m\u000b\u00fb\u0084H\u0005\u00d6\u00d4#L\u00b1\u00cb>.\u008c\u00a5\u0019 g\u00e6\u00f4*B\u00a9\u00cfT]\u00db\u00aa]8\u00cf\u0085\u0001\u0013\u00c3`J\u00ee\u00f3{<\u00c9\u00f5Vm\u00a4\u00f11(\u00bf\u0008\r\u008f\u009a\u0013\u00e8\u008du\t\u00c3\u0093P?\u00de\u00b1+3\u00b9\u00b0\u0006=\u0094\u00ec\u00e13o\u00d1\u00fcKJ\u00c3\u00d7@%\u00c4\u00b2U\u0000\u00fa\u008dx-\u00e5\u00a0|6\u00f3\u0085r\u001b\u00ea\u00ee.|\u00bc\u00f3\u0001A\u00d2\u00d4W\u00aa\u00c89\u0014\u008f\u00d6\u0002#\u0090\u00a4g!\u00f5\u00b1H=\u00de\u00f9\u00ad1#\u0086\u00b6\t\u0004\u00cc\u009b\u001fi\u0091\u00fc\u0003r \u00c0\u00faWs%\u00f9\u00b8}\u000e\u00f3\u009d_\u0013\u00cd\u00e6It\u00c1\u00cb\\Y\u00c7,\u001c\u00a2\u00b91-\u0087\u00b9\u001a+\u00e8\u00b2\u007f8\u00cd\u009f@\n\u00d6\u0082\u0000g\u008d\u00e8\u001by\u00a8\u00e86.\u00c3\u00b6Q1\u00de\u00celG\u00f9\u00cf\u0087[\u0014\u00db\u00a2Y/\u00a0\u00bd\"J\u00b8\u00d8~e\u00b2\u00f35\u0080\u00b0\u000e\u0003\u009b\u0085)\u000b\u00b6\u00ddD\u001b\u00d1\u0092_\u00ef\u00ed(z\u00ef\u0008}\u0095\u00ff#x\u00b0\u00cbU\u00cb\u00d8DN\u00d5\u00fdDc\u0082\u0096\u001a\u0004\u009d\u008bb9\u00eb\u00acc\u00d2\u00f7Aw\u00f7\u00f5z\u000c\u00e8\u008e\u001f\u0014\u008d\u00d20\u001e\u00a6\u0099\u00d5\u001c[\u00af\u00ce)|\u00a7\u00e3q\u0011\u00b7\u0084>\nC\u00b8\u0084/O]\u00cd\u00c0_v\u00d9F>\u00cb\u00b1] \u00ee\u00b1pw\u0085\u00ef\u0017h\u0098\u0097*\u001e\u00bf\u0096\u00c1\u0002R\u0082\u00e4\u0000i\u00f9\u00fb{\u000c\u00e1\u009e\'#\u00eb\u00b5l\u00c6\u00e9HZ\u00dd\u00dcoR\u00f0\u0084\u0002B\u0097\u00cb\u0019\u00b6\u00abqgC\u00ea\u00c3|P]\u00f1\u00d0vF\u00ef\u0000E\u008d\u00f7\u001bx\u00a8\u00e06f\u00c3\u00b9Q}\u00de\u00d1lM\u00f9\u00cc\u0087F\u0014\u00de\u00a2R/\u00a6\u00bdfJ\u00af\u00d81e\u00a1\u00f3;\u0080\u00ff\u000e\u0010\u009b\u0086)N\u00b6\u0096D\u0000\u00d1\u008d_\u00e3\u00ediz\u00e8+H\u00a6\u00c80v\u0083\u00c8\u001dT\u00e8\u00c4\u0000a\u008d\u00e1\u001b_\u00a8\u00e16}\u00c3\u00edQL#\u00c5\u00ae]8\u00cc\u008bW\u0015\u00d26\u0097\u00bb%-\u00aa\u009e2\u0000\u00b4\u00f5kg\u00af\u00e8\u0003Z\u009f\u00cf\u001e\u00b1\u0094\"\u000c\u0094\u0080\u0019t\u008b\u00b4||\u00ee\u00f4Sb\u00c5\u00e6\u00b6y8\u0096\u00adQ\u001f\u00cf\u0080Nr\u00c4\u00e7\u0015ip\u00e6Fk\u00c1\u00fd\u0002N\u00c7\u00d0S%\u0091\u00b7Z8\u00f6\u008a}\u001f\u00a5ag\u00f2\u00e7D{\u008e\u001f\u0003\u0098\u0095[\u0014=\u0099\u00bd\u000f;\u00bc\u00bc\"*\u0000^\u008d\u00ad\u001bi\u00a8\u00ee69\u00c3\u00b7Q4\u00de\u00c2lX\u00f9\u00dd\u0087\u001f\u0014\u00c7\u00a2I/\u00a3\u00bdkJ\u0097\u00d84e\u00fe\u00f3u\u0080\u0083\u000e\u0000\u009b\u00c2)A\u00b6\u00ccD$\u00d1\u0099_\u00a9\u00ed.z\u00a2\u0008;\u0000^\u008d\u00ad\u001b%\u00a8\u00d36p\u00c3\u00b2Q1\u00de\u008dl\u0002\u00f9\u0084Nk\u00c3\u00cbUg\u00e6\u00d7xQ\u008d\u00c6\u001fD\u0090\u00d2\")\u00b7\u00da\u00c9[Z\u00ef\u00ecsa\u008a\u00f3\u0018\u0004\u0088\u0096\u000c+\u009a\u00bd+\u00ce\u00de@\u0013\u00d5\u008ag\u0000\u00f8\u00f7\nx\u0000[\u008d\u00e4\u001b\'\u00a8\u00f56U\u00c3\u00b4QD\u00de\u0088lu\u00f9\u0086\u0087\u0002\u0014\u008a\u00a2\u0012/\u00eb\u00bd`J\u00e5\u00d8z\u0000^\u008d\u00ab\u001b \u00a8\u00ce6p\u00c3\u00deQl\u00de\u00ccl]\u00f9\u00dd\u0087i\u0014\u009c\u00a2a/\u0082\u00bd4J\u00ae\u00d81e\u00a1\u00f33\u0080\u00a9\u000e\u0001\u009b\u00b2)E\u00b6\u00aeD1\u00d1\u00b9_\u00ac\u00ed- \u00ec\u009e2\u0013\u00b6\u0085+6\u00c5\u00a8K\u000f\u00c2\u0082p\u0014\u00ff\u00a7g9\u00e1\u00cc>^\u00fd\u00d1Ac\u00cc\u00f6E\u0088\u00d1\u001bY\u00ad\u00d5 !\u00b2\u00e1E/\u00d7\u00b6j?\u00fc\u00ad\u008f9\u0001\u008a\u0094\t&\u0087\u00b9TK\u0096\u00de\u0014Pc\u00e2\u00ef\u0000A\u008d\u00e1\u001bG\u00a8\u00e06v\u0000=>=\u00b3\u00bd%\u001b\u0096\u00bc\u0008*\u0000 \u0000a\u008d\u00e1\u001bG\u00a8\u00e06v\u00c3\u00daQr\u00de\u00calK\u00f9\u00c6\u0087g\u0014\u00e5\u00a2p\u00a2\u0084/q\u00b9\u00fa\ni\u0094\u00a6a7\u00f3\u00a9|\u0015\u00ce\u00cc[Y%\u00c2\u0000E\u008d\u00f7\u001bx\u00a8\u00e06f\u00c3\u00b9Q\u007f\u00de\u00c7lL\u00f9\u00c4\u0087\\\u0014\u00d0\u00a2\u001c/\u00a2\u00bd\'J\u00a6\u00d8 e\u00b4\u00f33\u0080\u00b8\u000e\n\u009b\u00c9)\u0007\u00b6\u009dD\u001e\u00d1\u0092\u00e1\u00efl]\u00fa\u00d2IJ\u00d7\u00cc\"\u0013\u00b0\u00d5?m\u008d\u00e6\u0018nf\u00f6\u00f5zC\u00b6\u00ce\u001b\\\u008d\u00ab\u00029\u0091\u0084\u001e\u0012\u0097a\u0010\u00ef\u00eez-\u00c8\u00a5W4\u00a5\u00b70w\u00be\\\u000c\u00c2\u009b\u0006\u00e9\u00d1tO\u00c2\u00deQd\u00df\u00b5* \u0015\u00c1\u0098w\u000e\u00ef\u00bdk#\u00ea\u00d6aD\u00e7\u00cb}y\u00d1\u00ec\\\u0092\u00ca\u0001p\u00b7\u00ca:$\u00a8\u00b2_9\u00cd\u00ab\u0000c\u008d\u00ea\u001bg\u00a8\u00a16s\u00c3\u00f6Qq\u00de\u00c4lD\u00f9\u00c8\u0087\u001c\u0000m\u008d\u00e4\u001bz\u00a8\u00fc6:#D\u00ae\u00b78q\u008b\u00f3\u0015c\u00e0\u00e2r)\u00fd\u0090O\u001c\u00da\u009d.K\u00a3\u00e35c\u0086\u00ec\u0018z\u00ed\u00f0\u007f~\u00f0\u0084B\u007f\u00d7\u00cb\u00a9R:\u00d5\u0000C\u008d\u00f0\u001by\u00a8\u00fb6{\u00c3\u00f4Q{\u00de\u00d1l\u0008\u00f9\u00e4\u0087v\u0000A\u008d\u00e1\u001bM\u00a8\u00fd6{\u00c3\u00ecQn\u00de\u0083la\u00f9\u00e9dw\u00e9\u00c3\u007f[\u00cc\u00daRT\u00a7\u00c45\\\u00ba\u00f2\u0008<\u009d\u00d0\u00e3B\u0000A\u008d\u00e1\u001bM\u00a8\u00fd6{\u00c3\u00ecQn\u00de\u0083lk\u00f9\u00df\u0087W\u0014\u00d6\u00a2H/\u00a8\u00bd0J\u00ae\u00d8pe\u009c\u00f3\u001e\u0000C\u008d\u00e9\u001bc\u00a8\u00ec6\u007f\u00c3\u00b9QK\u00de\u00f1ld"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v0, Lcom/soomla/traceback/integrations/admob/h;->ˊ:[C

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x422

    const/16 v2, 0xc

    const/16 v3, 0x2e07

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x42e

    invoke-static {v1, v6, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const/16 v2, 0x439

    const/16 v3, 0xa

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x443

    const/16 v3, 0x6434

    invoke-static {v2, v6, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x44e

    const/16 v3, 0x13

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x461

    const/16 v3, 0x9

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/soomla/traceback/integrations/admob/h;->ˋ:Ljava/util/List;

    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/admob/o;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/soomla/traceback/ConnectorAdListener;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˎ:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-direct {p0, p3, p2, p1}, Lcom/soomla/traceback/integrations/admob/h;->ˎ(Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_INTG:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_MEDIATION:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-object v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const/16 v2, 0x41

    const/16 v3, 0x16

    invoke-static {v2, v3, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a7

    const/16 v4, 0x1d

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static ˊ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p0}, Lcom/soomla/traceback/integrations/admob/h;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x40

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/16 v1, 0x35

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_1

    :cond_1
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x32

    goto :goto_2

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(IIC)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 21096
    new-array v3, p1, [C

    .line 21107
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move v2, v1

    .line 21099
    :goto_0
    if-ge v2, p1, :cond_3

    .line 21107
    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 21101
    :cond_2
    sget-object v0, Lcom/soomla/traceback/integrations/admob/h;->ˊ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/admob/h;->ॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 21099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 21107
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    :goto_1
    const/16 v0, 0x301

    const/4 v1, 0x5

    const/16 v2, 0x145c

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 199
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :pswitch_0
    const/16 v0, 0x2f1

    const/16 v3, 0xd

    const v4, 0xe625

    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 199
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 202
    const/16 v0, 0x2fe

    const v3, 0x8e7c

    invoke-static {v0, v5, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 203
    :pswitch_1
    const/16 v0, 0x2a4

    const/16 v1, 0x5d95

    invoke-static {v0, v5, v1}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    .line 201
    :pswitch_2
    const/16 v0, 0x2a1

    const/16 v1, 0x6722

    invoke-static {v0, v5, v1}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 206
    :cond_2
    nop

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :cond_4
    move v0, v1

    .line 199
    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 214
    :cond_0
    if-eqz p0, :cond_1

    .line 215
    const/16 v0, 0x306

    const/16 v4, 0x1e

    invoke-static {v0, v4, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 217
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 224
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 217
    const/16 v0, 0x16

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_2
    return-object v0

    .line 219
    :pswitch_0
    const/16 v0, 0x324

    const/16 v4, 0xa

    invoke-static {v0, v4, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    nop

    array-length v1, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 224
    goto :goto_2

    :cond_2
    nop

    goto :goto_2

    .line 217
    :pswitch_1
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
    .end packed-switch
.end method

.method static ˎ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/16 v3, 0x1e17

    invoke-static {v3, v2, v1}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x7191

    invoke-static {v2, v5, v1}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/16 v3, 0x408

    const/16 v4, 0xb

    invoke-static {v3, v4, v1}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0x413

    invoke-static {v3, v5, v1}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 181
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_0
    invoke-static {p2}, Lcom/soomla/traceback/integrations/admob/h;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    const/16 v0, 0x2c4

    const/4 v5, 0x6

    const/16 v6, 0x2b29

    invoke-static {v0, v5, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    if-eqz v4, :cond_6

    .line 195
    const/16 v0, 0x22

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_AD_TYPE:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 195
    const/16 v0, 0x3a

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move-object v0, v2

    .line 188
    :goto_3
    :try_start_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_IV:Ljava/lang/String;

    const/16 v2, 0x2d1

    const/4 v4, 0x5

    const/16 v5, 0x23f6

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_SIV:Ljava/lang/String;

    .line 9071
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 191
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/o;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :goto_4
    nop

    return-object v3

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 185
    :cond_2
    :try_start_2
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 195
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 186
    :cond_3
    const/16 v0, 0x2ca

    const/4 v4, 0x7

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const/16 v2, 0x41

    const/16 v4, 0x16

    invoke-static {v2, v4, v1}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2d6

    const/16 v5, 0x1b

    const/16 v6, 0x36d2

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 188
    :pswitch_1
    :try_start_4
    invoke-virtual {p1}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_3

    .line 195
    :pswitch_2
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    packed-switch v0, :pswitch_data_2

    :try_start_5
    invoke-virtual {p1}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x24

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 110
    const/16 v2, 0x7f

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 111
    :cond_0
    const/16 v0, 0x7f

    const/4 v2, 0x5

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 114
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 314
    const/16 v0, 0x1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 313
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    const/16 v1, 0x1d

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 318
    :pswitch_0
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 314
    const/16 v1, 0x4d

    :goto_2
    packed-switch v1, :pswitch_data_2

    .line 315
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v2, 0x1275

    const/16 v3, 0x2f

    const/16 v4, 0x231a

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 318
    :goto_3
    return-object v0

    .line 311
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 313
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    :goto_4
    packed-switch v1, :pswitch_data_3

    .line 318
    :goto_5
    :pswitch_2
    const/4 v0, 0x0

    nop

    goto :goto_3

    .line 315
    :pswitch_3
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v2, 0x418

    const/16 v3, 0xa

    const/16 v4, 0x231a

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    .line 314
    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_4

    :cond_3
    const/16 v1, 0x5c

    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    goto :goto_5

    .line 314
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 277
    :cond_0
    sget-object v0, Lcom/soomla/traceback/integrations/admob/h;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 278
    const/16 v0, 0x28

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    array-length v4, v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_1
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 277
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_2
    move v0, v1

    .line 282
    :goto_4
    return v0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v2

    .line 278
    goto :goto_2

    :cond_4
    const/16 v0, 0x62

    goto :goto_1

    :cond_5
    const/16 v0, 0x34

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 13

    .prologue
    .line 228
    if-nez p1, :cond_1

    .line 273
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 231
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v3, 0x32e

    const/16 v4, 0x19

    const/16 v5, 0x4e2a

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 273
    const/4 v3, 0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 237
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 273
    const/4 v3, 0x1

    :goto_3
    packed-switch v3, :pswitch_data_1

    move-object v3, v0

    .line 240
    :goto_4
    if-eqz v3, :cond_2

    .line 273
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x3e

    :goto_5
    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x17

    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 268
    :cond_2
    :goto_7
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 273
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x52

    :goto_9
    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v3, 0x347

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v3, 0x358

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 273
    goto :goto_4

    .line 240
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_2

    .line 241
    :pswitch_3
    const/16 v0, 0x374

    const/4 v4, 0x1

    const/16 v5, 0x20ca

    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 242
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_a
    array-length v3, v5

    if-ge v1, v3, :cond_7

    .line 273
    const/16 v3, 0xd

    :goto_b
    packed-switch v3, :pswitch_data_5

    move-object v1, v0

    goto :goto_7

    :pswitch_4
    sget v3, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 244
    :cond_3
    :try_start_1
    aget-object v4, v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :try_start_2
    aget-object v3, v5, v1

    const/16 v6, 0x375

    const/4 v7, 0x5

    const v8, 0x9e67

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 250
    :goto_c
    const/16 v4, 0x39b

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v4, v6, v7}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 251
    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Lcom/soomla/traceback/integrations/admob/h;->ॱ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x39c

    const/4 v8, 0x5

    const/16 v9, 0x3e5c

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const/16 v7, 0x3a1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    const/16 v6, 0x39b

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    if-nez v0, :cond_c

    .line 273
    const/4 v3, 0x3

    :goto_d
    packed-switch v3, :pswitch_data_6

    .line 255
    const/16 v3, 0x3a2

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/soomla/traceback/IAgent;->extractPackageNameFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    const/16 v6, 0x3af

    const/16 v7, 0xb

    const v8, 0xa2da

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/soomla/traceback/IAgent;->extractPackageNameFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_4
    :goto_e
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 247
    :catch_0
    move-exception v3

    .line 248
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v6

    const/16 v7, 0x41

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x37a

    const/16 v9, 0x1c

    const/16 v10, 0xf87

    invoke-static {v8, v9, v10}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x396

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9, v3}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    goto/16 :goto_c

    .line 262
    :catch_1
    move-exception v3

    .line 263
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    const/16 v6, 0x41

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3ba

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x396

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8, v3}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 269
    :catch_2
    move-exception v0

    .line 270
    const/16 v1, 0x41

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3d4

    const/16 v5, 0x23

    const v6, 0xe1aa

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    move-object v0, v2

    .line 273
    goto/16 :goto_0

    :pswitch_7
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x8

    :goto_f
    packed-switch v0, :pswitch_data_7

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto :goto_f

    :cond_6
    const/16 v0, 0x60

    goto/16 :goto_5

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_b

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x1e

    goto/16 :goto_9

    :cond_c
    const/16 v3, 0x35

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x60
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x52
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x35
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1a
        :pswitch_6
    .end packed-switch
.end method

.method protected final ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/16 v7, 0x5d95

    const/16 v6, 0x2a1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 157
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p4, :cond_0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 154
    :cond_0
    invoke-static {p3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const/16 v3, 0x6722

    invoke-static {v6, v5, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
    sget v3, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    .line 151
    const/16 v3, 0x38

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 156
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    invoke-direct {p0, v0, p3, p2}, Lcom/soomla/traceback/integrations/admob/h;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 157
    const/16 v3, 0x18fe

    invoke-static {v3, v5, v7}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    :pswitch_0
    sget v3, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 157
    :cond_1
    if-eqz p4, :cond_7

    .line 151
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 161
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-direct {p0, p2, p3, v0}, Lcom/soomla/traceback/integrations/admob/h;->ˎ(Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 163
    nop

    return-object p1

    .line 151
    :cond_3
    if-eqz p4, :cond_0

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    invoke-direct {p0, v0, p3, p2}, Lcom/soomla/traceback/integrations/admob/h;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 157
    const/16 v3, 0x2a4

    invoke-static {v3, v5, v7}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 151
    :goto_4
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    :goto_5
    const/16 v0, 0x6722

    invoke-static {v6, v5, v0}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 163
    :pswitch_2
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_5
    move v3, v1

    .line 151
    goto :goto_4

    :cond_6
    const/16 v3, 0x41

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/admob/h$5;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/admob/h$5;-><init>(Lcom/soomla/traceback/integrations/admob/h;)V

    new-instance v3, Lcom/soomla/traceback/integrations/admob/h$3;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/admob/h$3;-><init>(Lcom/soomla/traceback/integrations/admob/h;)V

    .line 335
    invoke-static {}, Lcom/soomla/traceback/integrations/admob/h;->ˎ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    move-object v1, p1

    .line 322
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_2

    move v0, v7

    .line 338
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    nop

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    move-object v0, v6

    .line 340
    :goto_1
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 338
    :goto_2
    packed-switch v7, :pswitch_data_1

    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/h;->ˊ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    :goto_3
    nop

    goto :goto_1

    :cond_0
    nop

    move-object v0, v6

    goto :goto_1

    .line 338
    :pswitch_1
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/admob/h;->ˊ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_1
    move v7, v8

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method final ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 2

    .prologue
    .line 121
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 118
    :cond_0
    if-eqz p6, :cond_2

    .line 121
    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 119
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->ˎ:Ljava/util/Set;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lcom/soomla/traceback/integrations/admob/h;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :cond_2
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method protected final ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 104
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 75
    :cond_0
    if-nez p1, :cond_a

    .line 104
    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 81
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    :goto_1
    nop

    move-object v1, v0

    :goto_2
    return-object v1

    .line 83
    :cond_2
    const/4 v2, 0x0

    const/16 v5, 0xe

    const/16 v6, 0x6b49

    invoke-static {v2, v5, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 104
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 89
    const/16 v2, 0x15

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    const/16 v2, 0x15

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const/16 v5, 0x26

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-nez v5, :cond_7

    .line 104
    :goto_4
    packed-switch v4, :pswitch_data_2

    move-object v0, v1

    .line 96
    goto :goto_1

    .line 104
    :pswitch_0
    sget v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 84
    :cond_3
    const/4 v2, 0x0

    const/16 v4, 0xe

    const/16 v5, 0x6b49

    :try_start_2
    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const/16 v2, 0xe

    const/4 v5, 0x7

    const v6, 0xae2f

    invoke-static {v2, v5, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 104
    const/4 v2, 0x3

    :goto_5
    packed-switch v2, :pswitch_data_3

    .line 86
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    invoke-static {v4}, Lcom/soomla/traceback/integrations/admob/h;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v1

    const/16 v1, 0x41

    const/16 v2, 0x16

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    const/16 v3, 0x28

    const v4, 0xaf80

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :pswitch_1
    sget v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 94
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 99
    goto/16 :goto_1

    .line 104
    :pswitch_2
    nop

    goto/16 :goto_2

    :pswitch_3
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_4
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :goto_6
    packed-switch v3, :pswitch_data_4

    nop

    array-length v0, v1

    goto/16 :goto_2

    :cond_6
    move v3, v4

    goto :goto_6

    :cond_7
    move v4, v3

    goto/16 :goto_4

    :cond_8
    move v2, v4

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x6

    goto :goto_5

    :cond_a
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method final ॱ(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 11071
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 286
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/o;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 288
    array-length v5, v4

    .line 291
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v2

    .line 288
    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 289
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x3f7

    const/16 v8, 0x1597

    invoke-static {v7, v1, v8}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13071
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 290
    invoke-direct {p0, v6, p1}, Lcom/soomla/traceback/integrations/admob/h;->ॱ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/soomla/traceback/integrations/admob/o;->ॱ(Ljava/lang/String;)V

    .line 15071
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 291
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/o;->ˎ()Ljava/lang/String;

    move-result-object v0

    array-length v6, v9

    if-eqz v0, :cond_3

    :cond_0
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x3f

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v9}, Ljava/lang/Object;->hashCode()I

    .line 297
    :cond_1
    :goto_3
    return-void

    .line 13071
    :cond_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 290
    invoke-direct {p0, v6, p1}, Lcom/soomla/traceback/integrations/admob/h;->ॱ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/soomla/traceback/integrations/admob/o;->ॱ(Ljava/lang/String;)V

    .line 15071
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 291
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/o;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 297
    :cond_4
    array-length v3, v4

    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_1

    .line 291
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 297
    :cond_5
    aget-object v2, v4, v1

    .line 17071
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 298
    invoke-direct {p0, v2, p1}, Lcom/soomla/traceback/integrations/admob/h;->ॱ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soomla/traceback/integrations/admob/o;->ॱ(Ljava/lang/String;)V

    .line 19071
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/admob/o;

    .line 299
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/o;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 297
    nop

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :pswitch_0
    move v3, v2

    goto/16 :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 291
    :cond_8
    const/16 v0, 0x54

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch
.end method

.method final ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    sget v0, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const/16 v0, 0x84

    const/4 v2, 0x4

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v2, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    sget v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 130
    :cond_1
    :goto_0
    const/16 v2, 0x88

    const/16 v6, 0x27

    invoke-static {v2, v6, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    sget v2, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 130
    :cond_2
    const/16 v2, 0xaf

    const/16 v6, 0x26

    const/16 v7, 0x728e

    invoke-static {v2, v6, v7}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xd5

    const/16 v6, 0x22

    invoke-static {v2, v6, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 135
    sget v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/16 v2, 0x51b7

    const/16 v6, 0x14

    invoke-static {v2, v6, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/16 v2, 0x11a

    const/16 v6, 0x66

    const v7, 0xa872

    invoke-static {v2, v6, v7}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v3

    .line 133
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 146
    sget v2, Lcom/soomla/traceback/integrations/admob/h;->ʽ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/integrations/admob/h;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    move v2, v4

    .line 133
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 134
    const/16 v2, 0x180

    const/16 v6, 0x65

    invoke-static {v2, v6, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 133
    const/16 v0, 0x35

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 138
    :cond_3
    :goto_5
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_I_CLICKED:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/soomla/traceback/integrations/admob/h;->ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/admob/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    :cond_4
    :goto_6
    return-void

    .line 128
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 132
    :cond_5
    const/16 v2, 0xf7

    const/16 v6, 0x23

    invoke-static {v2, v6, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 135
    :pswitch_1
    const/16 v0, 0x1e5

    const/16 v2, 0x2f

    const v6, 0xe0fa

    invoke-static {v0, v2, v6}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v3

    .line 133
    :cond_6
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    .line 136
    :pswitch_2
    const/16 v0, 0x214

    const/16 v2, 0x30

    const/16 v4, 0x2d8d

    invoke-static {v0, v2, v4}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const/16 v0, 0x244

    const/16 v2, 0x21

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    const/16 v5, 0x5a

    :cond_7
    packed-switch v5, :pswitch_data_4

    .line 141
    const/16 v0, 0x265

    const/16 v2, 0x20

    const/16 v3, 0x55ac

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x285

    const/16 v2, 0x1c

    const/16 v3, 0x4659

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    :cond_8
    if-eqz p5, :cond_9

    .line 144
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/admob/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1, p5}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/soomla/traceback/integrations/admob/h;->ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/admob/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h;->EVENT_CLICK_EXTRA:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/soomla/traceback/integrations/admob/h;->ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/admob/h;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 146
    :pswitch_4
    const/16 v2, 0x6e59

    const/16 v6, 0x7b

    invoke-static {v2, v6, v3}, Lcom/soomla/traceback/integrations/admob/h;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 133
    const/16 v0, 0x43

    :goto_7
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_5

    :cond_a
    move v2, v3

    goto/16 :goto_3

    :cond_b
    move v0, v5

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x5

    goto :goto_7

    :cond_d
    move v2, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x35
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x43
        :pswitch_1
    .end packed-switch
.end method
