.class public final Lcom/soomla/traceback/i/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/o$c;
    }
.end annotation


# static fields
.field private static ˊॱ:I

.field private static ˋॱ:J

.field private static ͺ:[C

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Landroid/os/HandlerThread;

.field private ʼ:Lcom/soomla/traceback/i/l;

.field private ʽ:Lcom/soomla/traceback/i/t;

.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:J

.field private ˏ:J

.field private ˏॱ:Landroid/os/Handler;

.field private ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˊ:Landroid/os/Handler;

.field private ॱॱ:Lcom/soomla/traceback/AdListener;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x2f9

    const/4 v3, 0x0

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    const-wide v0, -0x19352cefc414dc94L

    sput-wide v0, Lcom/soomla/traceback/i/o;->ˋॱ:J

    new-array v0, v4, [C

    const-string v1, "\u0000C#\u0003F\u00b6j*\u008d\u00d5\u00b1\u007f\u00d4\u00fc\u00f7\u009b\u001b\u0012>\u0089bN\u0085\u00c1\u00a9~\u00cc\u0008\u00ef\u00ba\u001316\u00a3ZI}\u00f1\u00a1r\u00c4\u0015\u00e7\u00ae\u0000-#\tF\u00a0j0\u00de\u00f1\u00fd\u0098\u0098\u0017\u00b4\u00b0SIo\u00ff\nh)\u0008\u00c5\u0091\u00e0%\u00bc\u00cd[P\u00ab\u00a2\u0088\u00cb\u00edD\u00c1\u00e3&\u001a\u001a\u00ac\u007f;\\[\u00b0\u00c2\u0095v\u00c9\u009e.\u0003\u0002\u008cg\u00dcDJ\u00b8\u00f9\u009d`\u00f1\u008a\u00d67\u00b6H\u00958\u00f0\u008c\u00dc\u0012;\u00e7\u0007Fb\u00b3A\u00ac\u00ad\u0014\u0088\u00b9\u00d4M3\u00da\u001fhz\u0013Y\u009c\u00a5=\u0080\u009e\u00ecA\u00cb\u00e6\u0017qr\u001fQ\u008f\u00bd2\u0098\u00c1\u00e4_\u00c3\u00fb.\u0086\n\r\u0000E#\u001eF\u00aaj+\u008d\u00c2\u00b1<\u00d4\u00e9\u00f7\u0090\u001b\u0004>\u00a5bV\u0085\u00c3\u00a90\u00ccI\u00ef\u00c8\u001396\u00b3Z\u000c}\u00ec\u00a1k\u00c4P\u00e7\u00a8\u000b;\"\u00fc\u0001\u0095d\u001aH\u00ba\u00af_\u0093\u00e4\u00f6q\u00d5\u00009\u0089\u001c4@\u00c1C\"`K\u0005\u00c4)u\u00ce\u0096\u00f2(\u0097\u00aa\u00b4\u00c5XG}\u00ea!\u001f\u00c7\u0005\u00e4E\u0081\u00eb\u00adnJ\u0092v4\u0013\u00e90\u00c6\u00dc\u0006\u00f9\u00fa\u00a5\u000cB\u0087n&\u000b[(\u00dc\u00d4w\u00f1\u00a6\u009d\u000f\u00ba\u00a6f6\u0003D \u00fb\u00cc.\u00e9\u009b\u0095\u0008\u00b2\u00ac_\u00d1{\u0002\u0018\u00f0\u00c4\u0015\u00e1\u009c\u008dr\u00aa\u00a3W\u00dcs{\u0010\u00ec<\u0002\u00d9\u00e0\u0085n\u00a2QO\u00cakc\u0008\u009d4\t\u00d1\u0089\u00fe\u00df\u009aVG\u00e6ct\u0000\u008b\u0000c#\u0000F\u00b1j\'\u008d\u00db\u00b1C\u00d4\u00ed\u00f7\u008c\u001b\u0014>\u00bebY\u0000c#\u0000F\u00b1j\'\u008d\u00db\u00b1R\u00d4\u00fd\u00f7\u0099\u00dd\u00bf\u00fe\u00ff\u009bQ\u00b7\u00d4P(l\u008e\tS*|\u00c6\u00bc\u00e3@\u00bf\u00b6X=t\u009c\u0011\u00e12f\u00ce\u00cd\u00eb\u001c\u0087\u00b5\u00a0\u001c|\u008c\u0019\u00fe:A\u00d6\u0094\u00f3!\u008f\u00b2\u00a8\u0016Eka\u00b8\u0002J\u00de\u00af\u00fb&\u0097\u00c8\u00b0\u0019Mfi\u00c1\nV&\u00b8\u00c3Z\u009f\u00d4\u00b8\u00e9Uxq\u00ef\u0012\'.\u00b4\u00cb\u0005\u00e4c\u0080\u00ff]My\u00d8\u00c4\u00df\u00e7\u00b6\u00829\u00ae\u0099Ibu\u00cb\u0010U3!\u00df\u00bb\u00fa\u0016_\u000f|~\u0019\u00c25G\u00d2\u00a8\u00ee\u0013\u008b\u0091\u00a8\u00dfD~\u0000a#\u001cF\u00a8j\u001b\u008d\u00d9\u00b1r\u00d4\u00fb\u00f7\u0080\u001b\u0001>\u00a0bT\u0085\u00c1\u00a9t\u0006\u00f8%\u00b8@\u0016l\u0093\u008bo\u00b7\u00c9\u00d2\u0014\u00f1;\u001d\u00fb8\u0007d\u00f1\u0083z\u00af\u00db\u00ca\u00a6\u00e9!\u0015\u008a0[\\\u00f2{[\u00a7\u00cb\u00c2\u00b9\u00e1\u0006\r\u00d3(fT\u00f5sQ\u009e,\u00ba\u00ff\u00d9\r\u0005\u00e8 aL\u008fk^\u0096!\u00b2\u0086\u00d1\u0011\u00fd\u00ff\u0018\u001dD\u0093c\u00ae\u008e?\u00aa\u00a8\u00c9`\u00f5\u00f0\u0010G?+[\u00b2\u0086\u001f\u00a2\u0088\u00c1r\u00ed\u00c7\u0000a#\u0008F\u0087j\'\u008d\u00df\u00b1p\u00d4\u00e4\u00f7\u0095\u001b\u0010>\u00bfb]\u0085\u00c0i\u00acJ\u00ec/B\u0003\u00c7\u00e4;\u00d8\u009d\u00bd@\u009eor\u00afWS\u000b\u00a5\u00ec.\u00c0\u008f\u00a5\u00f2\u0086uz\u00de_\u000f3\u00a6\u0014\u000f\u00c8\u009f\u00ad\u00ed\u008eRb\u0087G2;\u00a1\u001c\u0005\u00f1x\u00d5\u00ab\u00b6Yj\u00bcO5#\u00db\u0004\n\u00f9u\u00dd\u00d2\u00beE\u0092\u00abwI+\u00c7\u000c\u00fa\u00e1k\u00c5\u00fc\u00a62\u009a\u00b3\u007f\u000fPr4\u00e9\u00e9_\u00cd\u00ca\u00ae\'\u0000a#\u0008F\u0087j!\u008d\u00c8\u00b1l\u00d4\u00e9\u00f7\u009a\u001b\u0004>\u00a9b\\|/_o:\u00c1\u0016D\u00f1\u00b8\u00cd\u001e\u00a8\u00c3\u008b\u00ecg,B\u00d0\u001e&\u00f9\u00ad\u00d5\u000c\u00b0q\u0093\u00f6o]J\u008c&%\u0001\u008c\u00dd\u001c\u00b8n\u009b\u00d1w\u0004R\u00b1.\"\t\u0086\u00e4\u00fb\u00c0(\u00a3\u00da\u007f?Z\u00b66X\u0011\u0089\u00ec\u00f6\u00c8Q\u00ab\u00c6\u0087(b\u00ca>D\u0019q\u00f4\u00d3\u00d0C\u00b3\u00b8\u008f!j\u009fE\u00fb!a\u00fc\u00dcI\u00a8j\u00f2\u000fz#\u00e9\u00c4\u0018\u00f8\u00be\u009d\"\u00bePR\u00c5\u008a-\u00a9v\u00cc\u00c2\u00e0C\u0007\u00aa;T^\u0081}\u00f8\u0091l\u00b4\u00cd\u00e8>\u000f\u00ab#XFde\u00e1\u0099_\u00bc\u00c3\u00d0%\u00f7\u0097+\tN8m\u00da\u0081A\u00a4\u00b1\u00d8-\u00ff\u00c4\u0012\u00e46cU\u0098\u0089>\u00ac\u00b3\u00c0\u0013\u00e7\u0086\u001a\u00be>\u00106\u00ea\u0015\u0081p(\\\u00b3\u00bbR\u0087\u00f3\u00e2g\u00c1\u0012-\u0087\u001b\u00828\u00d9]mq\u00ec\u0096\u0005\u00aa\u00fb\u00cf.\u00ecW\u0000\u00c3%by\u0091\u009e\u0004\u00b2\u00f7\u00d7\u00d2\u00f4A\u0008\u00e0-sA\u008af3\u00ba\u00af\u00df\u00d2\u00fc\u007f\u0010\u00af5\u0015I\u008en.\u0083S\u00a7\u00c7\u00c47\u0018\u008f=\u0000Q\u00f3v-\u008bX\u00af\u00f0\u00ccm\u00e0\u00cd\u0005{\u0000E#\u001eF\u00aaj+\u008d\u00c2\u00b1<\u00d4\u00e9\u00f7\u0090\u001b\u0004>\u00a5bV\u0085\u00c3\u00a90\u00cc\u000c\u00ef\u0089\u001376\u00abZM}\u00ff\u00a1a\u00c4P\u00e7\u00b2\u000b).\u00d9REu\u00ac\u0098\u008c\u00bc\u000b\u00df\u00f0\u0003V&\u00dbJ{m\u00ee\u00c4\u0099\u00e7\u00e2\u0082Q\u0000E#\u001eF\u00aaj+\u008d\u00c2\u00b1<\u00d4\u00e9\u00f7\u0090\u001b\u0004>\u00a5bV\u0085\u00c3\u00a90\u00cc\u0019\u00ef\u0090\u0013$6\u00a9Z^}\u00fd\u00a1w\u00c41\u00e7\u00a8\u000bh.\u00c0ROu\u00ac\u0098\u009b\u00bc\u0008\u00df\u00b9\u0003_&\u00c3J4m\u00ea\u0090\u009f\u00b47\u00d7\u00aa\u00fb\n\u001e\u00bc\u0005;&RC\u00ddo}\u0088\u0086\u00b4)\u00d1\u00a1\u00f2\u00cb\u001e^\u0000v#\u0005F\u00bcj!\u008d\u00df\u00b1C\u00d4\u00fb\u00f7\u0080\u001b\u0001>\u00bebL\u0085\u00c1\u00a9t\u0000v#\u0005F\u00bcj!\u008d\u00df\u00b1C\u00d4\u00fb\u00f7\u009f\u001b\t>\u00bcbH\u0085\u00c1\u00a9t\u000f\u00a9,\u00daIce\u00fe\u0082\u0000\u00be\u009c\u00db4\u00f8D\u0014\u00d21cm\u008b\u008a\u001e\u00a6\u00bb\u00c3\u00c6\u00e0S\u0000i#\rF\u00baj\u001b\u008d\u00d4\u00b1u\u00d4\u00fb\u00f7\u0084\u001b\u000c>\u00adbA\u0085\u00c1\u00a9t\u0000i#\rF\u00baj\u001b\u008d\u00d3\u00b1p\u00d4\u00e1\u00f7\u0097\u001b\u000b>\u00a9b\\\u0000i#\rF\u00baj\u001b\u008d\u00d3\u00b1p\u00d4\u00e7\u00f7\u0087\u001b\u0005>\u00a8;\u00d2\u0018\u00a1}\u0019Q\u0097\u00b6Z\u008a\u00cd\u00efA\u0000E#\u001eF\u00aaj+\u008d\u00c2\u00b1<\u00d4\u00e9\u00f7\u0090\u001b\u0004>\u00a5bV\u0085\u00c3\u00a90\u00cc\n\u00ef\u0081\u001316\u00b7Zb}\u00ed\u00a1i\u00c4P\u00e7\u00a8\u000b\'.\u0094RJu\u00ff\u0098\u0097\u00bc\n\u00df\u00ea\u0003\u001c\u0089\u001e\u00aaE\u00cf\u00f1\u00e3p\u0004\u00998g]\u00b2~\u00cb\u0092_\u00b7\u00fe\u00eb\r\u000c\u0098 k\u0000 #\u0018F\u00b7jd\u008d\u00da\u00b1o\u00d4\u00e7\u00f7\u009a\u001bZ>\u00ec"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v0, Lcom/soomla/traceback/i/o;->ͺ:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soomla/traceback/i/o;->ˎ:J

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/o;->ॱ:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/o;->ˋ:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/o;->ᐝ:Ljava/util/Map;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/o;->ˏॱ:Landroid/os/Handler;

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0x16

    invoke-static {v2, v2, v1}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/o;->ʻ:Landroid/os/HandlerThread;

    .line 78
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ʻ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/soomla/traceback/i/o;->ʻ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/o;->ॱˊ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ʻ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41342
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v3

    .line 41537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v0, :cond_9

    move v0, v1

    .line 43350
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    move v0, v2

    .line 42343
    :goto_2
    sget-object v3, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    .line 43350
    :cond_1
    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 42343
    :cond_2
    if-eqz v0, :cond_4

    .line 43350
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 42344
    :cond_3
    :try_start_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    .line 44218
    sget-object v1, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 43344
    iget-wide v6, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43350
    :cond_4
    :goto_3
    :pswitch_0
    const/16 v0, 0x14b

    const/16 v1, 0xc

    invoke-static {v0, v2, v1}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 41537
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v0, :cond_8

    move v0, v2

    .line 43350
    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 41537
    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v0, :cond_0

    .line 43350
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 41537
    :cond_5
    :try_start_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v0, :cond_0

    .line 43350
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    .line 43347
    :catch_0
    move-exception v0

    const/16 v0, 0x39

    const v1, 0xb61b

    const/16 v3, 0x1c

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x118

    const/16 v3, 0x6bb

    const/16 v4, 0x33

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 43350
    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ʻॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    sget v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0x2b3

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_0
    return-void

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʼ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 41337
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 41336
    :cond_0
    const/16 v0, 0x102

    const/16 v1, 0x5f6a

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 41337
    const/16 v0, 0x10b

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic ʽ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v0, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46363
    sget v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 44355
    :cond_0
    :try_start_0
    sget-object v3, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    .line 44537
    sget-object v3, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v3, :cond_1

    sget-object v3, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v3, :cond_1

    .line 46363
    sget v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :try_start_1
    sget-object v3, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v3, :cond_4

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 44537
    :try_start_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_5

    move v0, v2

    .line 46363
    :goto_4
    packed-switch v0, :pswitch_data_3

    :cond_1
    :pswitch_0
    move v1, v2

    .line 45356
    :goto_5
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 45357
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    .line 47218
    sget-object v1, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 46357
    iget-wide v6, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46363
    :cond_2
    :goto_6
    const/16 v0, 0x189

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 44537
    :pswitch_2
    :try_start_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v4, v0, :cond_1

    goto :goto_2

    .line 46360
    :catch_0
    move-exception v0

    const/16 v0, 0x39

    const v1, 0xb61b

    const/16 v3, 0x1c

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x157

    const/16 v3, 0x69ef

    const/16 v4, 0x32

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 46363
    :pswitch_3
    :try_start_4
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v3, 0x0

    array-length v3, v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v4, v0, :cond_1

    goto :goto_5

    :cond_3
    const/16 v3, 0x3b

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x22

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˎ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˎ(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 550
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    .line 545
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    .line 546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v3

    .line 34537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v0, :cond_0

    .line 550
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :try_start_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v4, 0x0

    array-length v4, v4

    if-eq v3, v0, :cond_3

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    :cond_0
    :pswitch_2
    move v0, v2

    .line 34537
    :goto_5
    if-eqz v0, :cond_2

    move v0, v2

    .line 550
    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 547
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    .line 36218
    sget-object v3, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 547
    iget-wide v6, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const/16 v1, 0x39

    const v3, 0xb61b

    const/16 v4, 0x1c

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e2

    const v5, 0x895b

    const/16 v6, 0xd

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2ef

    const/16 v5, 0xa

    invoke-static {v4, v2, v5}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34537
    :cond_1
    :try_start_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v0, :cond_7

    .line 550
    const/16 v0, 0x24

    :goto_7
    packed-switch v0, :pswitch_data_4

    .line 34537
    :pswitch_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v0, :cond_5

    move v0, v2

    .line 550
    :goto_8
    packed-switch v0, :pswitch_data_5

    move v0, v1

    .line 34537
    goto :goto_5

    .line 550
    :pswitch_4
    nop

    goto/16 :goto_3

    :cond_2
    move v0, v1

    goto :goto_6

    :cond_3
    move v0, v1

    goto/16 :goto_4

    :cond_4
    move v2, v1

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto :goto_8

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x43

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x43
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˊॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v1, 0x9

    .line 57465
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 54527
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55453
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱͺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57465
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 57218
    :cond_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 56453
    iget-wide v6, p0, Lcom/soomla/traceback/i/o;->ˎ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 57465
    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 56454
    invoke-static {p1}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/o;->ˎ(Lorg/json/JSONObject;)V

    .line 57465
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 56456
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˊ(Lorg/json/JSONObject;)V

    .line 56457
    invoke-static {p1}, Lcom/soomla/traceback/i/o;->ॱ(Lorg/json/JSONObject;)V

    .line 56458
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱॱ:Lcom/soomla/traceback/AdListener;

    if-eqz v0, :cond_3

    .line 57465
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 56462
    :goto_2
    const/16 v0, 0x269

    const/16 v3, 0x55a

    invoke-static {v0, v3, v1}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56464
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59218
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 57465
    iput-wide v0, p0, Lcom/soomla/traceback/i/o;->ˎ:J

    return-void

    .line 56459
    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱॱ:Lcom/soomla/traceback/AdListener;

    sget-object v3, Lcom/soomla/traceback/i/az;->ʾ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    .line 56460
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    .line 56459
    invoke-interface {v0, v3, v4}, Lcom/soomla/traceback/AdListener;->adClosed(Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;)V

    goto :goto_2

    .line 57465
    :cond_3
    const/16 v0, 0x2c

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/o;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱˊ:Landroid/os/Handler;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱˊ:Landroid/os/Handler;

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

.method static synthetic ˋ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 37284
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x6c

    const/16 v1, 0x229d

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

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

.method private ˋ(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 32527
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    const/16 v2, 0x2bd

    const/16 v3, 0x3ba4

    const/4 v4, 0x7

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    .line 32555
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32556
    if-eqz v0, :cond_2

    .line 32557
    const/16 v2, 0x58

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 522
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 32557
    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 520
    :goto_2
    :try_start_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32557
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_2

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const/16 v2, 0x39

    const v3, 0xb61b

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2c4

    const/16 v5, 0x1e

    invoke-static {v4, v1, v5}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    move v0, v1

    goto :goto_2

    :cond_1
    nop

    goto :goto_3

    :pswitch_1
    sget v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 32557
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_2
    const/16 v2, 0x31

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51293
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Lorg/json/JSONObject;)V

    .line 51295
    :try_start_0
    sget-object v2, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v3

    .line 51537
    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_2

    .line 53302
    sget v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v4, 0x0

    array-length v4, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v2, :cond_2

    :cond_0
    sget v2, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :try_start_2
    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v4, 0x0

    array-length v4, v4

    if-eq v3, v2, :cond_2

    .line 51537
    :goto_0
    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v2, :cond_2

    move v3, v0

    .line 52296
    :goto_1
    sget-object v2, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_7

    .line 53302
    const/16 v2, 0x37

    :goto_2
    packed-switch v2, :pswitch_data_0

    :goto_3
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x1f

    :goto_4
    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    const/16 v0, 0xb4

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51537
    :cond_1
    :try_start_3
    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    if-ne v3, v2, :cond_0

    :cond_2
    :pswitch_2
    move v3, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v2, :cond_9

    .line 53302
    const/16 v2, 0x13

    :goto_6
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 52296
    :cond_4
    if-eqz v3, :cond_8

    .line 53302
    const/16 v0, 0x35

    :goto_7
    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 52297
    :goto_8
    :pswitch_3
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    .line 54218
    sget-object v2, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 53297
    iget-wide v4, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 53300
    :catch_0
    move-exception v0

    const/16 v0, 0x39

    const v2, 0xb61b

    const/16 v3, 0x1c

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x82

    const v3, 0xc746

    const/16 v4, 0x32

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 53302
    :pswitch_4
    sget v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/16 v2, 0x28

    :try_start_4
    div-int/lit8 v2, v2, 0x0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    packed-switch v0, :pswitch_data_4

    goto :goto_8

    :cond_6
    const/16 v0, 0x27

    goto :goto_4

    :cond_7
    const/16 v2, 0x21

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x24

    goto :goto_7

    :cond_9
    const/16 v2, 0x36

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 0
    new-array v3, p2, [C

    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    const/16 v0, 0x4a

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lcom/soomla/traceback/i/o;->ͺ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/o;->ˋॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    :goto_4
    sget v2, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :pswitch_0
    move v2, v1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/i/o;->ͺ:[C

    ushr-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/i/o;->ˋॱ:J

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    int-to-long v6, p1

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x29

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    const/4 v1, 0x0

    .line 37265
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 36275
    const/16 v0, 0x3a

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 36261
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˊ(Lorg/json/JSONObject;)V

    .line 36262
    invoke-static {p1}, Lcom/soomla/traceback/i/o;->ॱ(Lorg/json/JSONObject;)V

    .line 36275
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, p1

    .line 36276
    :goto_2
    sget-object v2, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    sget-object v3, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36275
    :cond_0
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 37265
    :cond_1
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/soomla/traceback/i/o$12;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/o$12;-><init>(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36275
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 37265
    :cond_2
    nop

    return-void

    .line 36278
    :catch_0
    move-exception v0

    .line 36279
    const/16 v2, 0x39

    const v3, 0xb61b

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    const/16 v4, 0x17

    invoke-static {v3, v1, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 36261
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˊ(Lorg/json/JSONObject;)V

    .line 36262
    invoke-static {p1}, Lcom/soomla/traceback/i/o;->ॱ(Lorg/json/JSONObject;)V

    .line 36275
    :try_start_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x49

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 24527
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v3, Lcom/soomla/traceback/i/az;->ـ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 228
    sget-object v3, Lcom/soomla/traceback/i/az;->ـ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    sget-object v3, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    sget-object v3, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 231
    invoke-static {v5}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v3

    sget-object v6, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    if-ne v3, v6, :cond_6

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x16

    const/4 v6, 0x4

    invoke-static {v3, v2, v6}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :try_start_0
    sget-object v3, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 237
    :goto_0
    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 251
    const/16 v0, 0x13

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 238
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˋ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {v5}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    .line 26537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_9

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_a

    move v0, v2

    .line 251
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 26537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_9

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_9

    :goto_4
    if-eqz v1, :cond_2

    .line 28218
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    .line 241
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ᐝ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱॱ:Lcom/soomla/traceback/AdListener;

    if-eqz v0, :cond_4

    .line 251
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱॱ:Lcom/soomla/traceback/AdListener;

    sget-object v1, Lcom/soomla/traceback/i/az;->ʾ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v5}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    .line 247
    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/AdListener;->adDisplayed(Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;)V

    .line 250
    :cond_4
    invoke-static {p1}, Lcom/soomla/traceback/i/o;->ॱ(Lorg/json/JSONObject;)V

    .line 251
    const/16 v0, 0x1a

    const v1, 0xde90

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    return-void

    :cond_6
    move-object v3, v0

    .line 231
    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v3

    move-object v3, v0

    goto/16 :goto_0

    .line 237
    :pswitch_0
    invoke-static {v5}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v4

    .line 24537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_8

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_c

    .line 251
    const/4 v0, 0x7

    :goto_5
    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 24537
    :cond_7
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_b

    move v0, v2

    .line 251
    :goto_6
    packed-switch v0, :pswitch_data_3

    :cond_8
    :goto_7
    :pswitch_1
    move v0, v2

    .line 24537
    :goto_8
    if-nez v0, :cond_5

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v4, v0, :cond_d

    .line 251
    const/16 v0, 0x34

    :goto_9
    packed-switch v0, :pswitch_data_4

    goto :goto_7

    :goto_a
    :pswitch_3
    move v0, v1

    .line 24537
    goto :goto_8

    :cond_9
    :pswitch_4
    move v1, v2

    .line 26537
    goto/16 :goto_4

    .line 251
    :pswitch_5
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    move v0, v1

    :goto_b
    packed-switch v0, :pswitch_data_5

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v6, 0x5

    div-int/lit8 v6, v6, 0x0

    if-eq v4, v0, :cond_8

    goto :goto_a

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    const/16 v0, 0x21

    goto :goto_5

    :cond_d
    const/16 v0, 0x37

    goto :goto_9

    :cond_e
    const/16 v0, 0x49

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x34
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/o;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xabc3

    .line 36257
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    const/16 v1, 0x2a

    invoke-static {v0, v2, v1}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    const/16 v0, 0x26

    const/16 v1, 0x13

    invoke-static {v0, v2, v1}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 83
    const/16 v0, 0x23

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 22527
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 22531
    :cond_0
    :goto_2
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱͺ:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22532
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱͺ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ʼ:Lcom/soomla/traceback/i/l;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/l;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 22527
    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v0, :cond_1

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
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

.method private ˏ(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, -0x1

    const v9, 0xb61b

    const/16 v8, 0x39

    const/16 v2, 0x1c

    .line 380
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/soomla/traceback/i/az;->ˊˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_0

    .line 382
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊˋ:Ljava/lang/String;

    sget-object v1, Lcom/soomla/traceback/i/az;->ˋˋ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    :goto_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 389
    const/16 v1, 0x63

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 30448
    sget v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    sget-object v1, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    .line 389
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v3}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v3

    const/16 v4, 0x5e

    div-int/lit8 v4, v4, 0x0

    if-ne v1, v3, :cond_9

    const/16 v1, 0x5c

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 392
    :cond_1
    :goto_3
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 389
    const/4 v1, 0x3

    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 30448
    sget v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/soomla/traceback/i/o;->ʽ:Lcom/soomla/traceback/i/t;

    invoke-virtual {v1, v0}, Lcom/soomla/traceback/i/t;->ˏ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 395
    const/16 v0, 0x1f0

    const/16 v1, 0x3683

    const/16 v3, 0x9

    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30448
    nop

    :goto_5
    return-void

    .line 380
    :cond_3
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 389
    const/16 v0, 0x5e

    :goto_6
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v8, v9, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1cd

    const v5, 0x8a68

    const/16 v6, 0x23

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

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

    goto/16 :goto_0

    .line 388
    :cond_4
    sget-object v1, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    .line 389
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v3}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 30448
    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 390
    :cond_5
    sget-object v0, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 396
    :catch_1
    move-exception v0

    .line 397
    invoke-static {v8, v9, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1f9

    const/16 v4, 0x1bc7

    const/16 v5, 0x26

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

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

    goto/16 :goto_5

    .line 28440
    :cond_6
    invoke-static {p1, v10}, Lcom/soomla/traceback/i/bp;->ˏ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 30218
    sget-object v1, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 29441
    sget-wide v6, Lcom/soomla/traceback/i/t;->ˊ:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29443
    const/16 v4, 0x102

    const/16 v5, 0x5f6a

    const/16 v6, 0x9

    :try_start_2
    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29444
    const/16 v1, 0x240

    const v4, 0xc4fa

    const/4 v5, 0x3

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 32218
    sget-object v4, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 30444
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30448
    :goto_7
    iget-object v1, p0, Lcom/soomla/traceback/i/o;->ʽ:Lcom/soomla/traceback/i/t;

    invoke-virtual {v1, v0, v3}, Lcom/soomla/traceback/i/t;->ॱ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :pswitch_3
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 389
    const/16 v0, 0x45

    :goto_8
    packed-switch v0, :pswitch_data_4

    .line 30448
    nop

    goto/16 :goto_5

    .line 30445
    :catch_2
    move-exception v1

    .line 30446
    invoke-static {v8, v9, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x243

    const/4 v6, 0x0

    const/16 v7, 0x26

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 30448
    :pswitch_4
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_5

    .line 389
    :cond_7
    const/16 v1, 0x2a

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_6

    :cond_9
    const/16 v1, 0x52

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x3b

    goto :goto_8

    :cond_b
    const/16 v1, 0x3d

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic ˏॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    array-length v0, v6

    :cond_1
    :goto_2
    if-le v1, v2, :cond_2

    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˋ(Lorg/json/JSONObject;)V

    array-length v0, v6

    :cond_2
    :goto_3
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˊ(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/soomla/traceback/i/o;->ॱ(Lorg/json/JSONObject;)V

    const/16 v0, 0x28c

    const/16 v1, 0xfdf

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    nop

    return-void

    :cond_3
    :pswitch_0
    iget-object v5, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v3, 0x34

    :goto_4
    packed-switch v3, :pswitch_data_1

    move v0, v1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˋ(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x9

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ͺ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59527
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60470
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ᐝ:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60471
    iget-object v4, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    .line 60555
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60556
    if-eqz v0, :cond_3

    .line 62476
    const/16 v2, 0x15

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 60557
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 61471
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61472
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    .line 62555
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62556
    if-eqz v0, :cond_2

    .line 62557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 62472
    :goto_2
    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 62476
    const/16 v0, 0xa

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 62473
    :cond_1
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˋ(Lorg/json/JSONObject;)V

    .line 62475
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˊ(Lorg/json/JSONObject;)V

    .line 62476
    const/16 v0, 0x272

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    goto :goto_0

    :cond_4
    const/16 v0, 0x19

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/o;)V
    .locals 2

    .prologue
    .line 36222
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    goto :goto_1

    :cond_0
    const/16 v0, 0x21

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 37289
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 37288
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˊ(Lorg/json/JSONObject;)V

    .line 37289
    const/16 v0, 0x77

    const/16 v1, 0x4343

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private static ॱ(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    sget-object v0, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 410
    sget-object v0, Lcom/soomla/traceback/i/az;->ˎˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 433
    sget v2, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    move-object v2, v0

    .line 415
    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lcom/soomla/traceback/i/bt;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 417
    sget-object v2, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    sget-object v0, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    :cond_1
    :goto_1
    return-void

    .line 420
    :cond_2
    invoke-static {v2}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_6

    .line 423
    const/16 v0, 0x41

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 433
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 423
    const/16 v0, 0x44

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 422
    :try_start_2
    sget-object v0, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    sget-object v0, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->AMAZON_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const/16 v2, 0x39

    const v3, 0xb61b

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21f

    const/16 v4, 0x21

    invoke-static {v3, v1, v4}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    nop

    goto :goto_1

    .line 425
    :pswitch_1
    :try_start_3
    invoke-static {v2}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    sget-object v2, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    sget-object v0, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 422
    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    sget-object v0, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->AMAZON_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->getValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x61

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ॱˊ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 64527
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65481
    iget-object v1, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-le v0, v2, :cond_5

    const/4 v0, 0x4

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˊ(Lorg/json/JSONObject;)V

    const/16 v0, 0x27f

    const/16 v1, 0xd

    invoke-static {v0, v3, v1}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 64527
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65481
    iget-object v1, p0, Lcom/soomla/traceback/i/o;->ˊ:Ljava/util/Map;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    :cond_1
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    move v0, v3

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˋ(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49376
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 47368
    :cond_0
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v3

    .line 47537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v0, :cond_7

    move v0, v1

    .line 49376
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v2, v1

    .line 48369
    :goto_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_8

    .line 49376
    const/16 v0, 0x14

    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_3
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    :goto_4
    const/16 v0, 0x1c4

    const/16 v1, 0x49c1

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 47537
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v0, :cond_5

    .line 49376
    const/16 v0, 0x26

    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 47537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v0, :cond_6

    move v0, v2

    .line 49376
    :goto_6
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 48370
    :cond_4
    :try_start_2
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    .line 50218
    sget-object v1, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 49370
    iget-wide v4, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 49373
    :catch_0
    move-exception v0

    const/16 v0, 0x39

    const v1, 0xb61b

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    const/16 v2, 0x7c6c

    const/16 v3, 0x30

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 49376
    :cond_5
    const/16 v0, 0x1f

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱᐝ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 0
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Lorg/json/JSONObject;)V

    const/16 v0, 0x2a8

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ᐝ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37306
    invoke-static {p1}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 37527
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38308
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐨ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 38309
    if-nez v6, :cond_0

    .line 38310
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38311
    iget-object v2, p0, Lcom/soomla/traceback/i/o;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38313
    :cond_0
    invoke-static {p1}, Lcom/soomla/traceback/i/o;->ॱ(Lorg/json/JSONObject;)V

    .line 38314
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Lorg/json/JSONObject;)V

    .line 38317
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/soomla/traceback/Advertising$AdType;->fromInt(I)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    .line 38537
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v0, :cond_9

    .line 40332
    const/16 v0, 0x42

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    move v2, v1

    .line 39318
    :goto_3
    :try_start_1
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_f

    move v0, v3

    .line 40332
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 40321
    :cond_2
    :goto_5
    if-nez v6, :cond_a

    .line 40332
    const/16 v0, 0x30

    :goto_6
    packed-switch v0, :pswitch_data_2

    :cond_3
    :goto_7
    move v0, v2

    .line 40328
    :goto_8
    sget-object v2, Lcom/soomla/traceback/i/az;->ॱͺ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40332
    :goto_9
    packed-switch v3, :pswitch_data_3

    :cond_4
    :goto_a
    if-eqz v6, :cond_e

    const/16 v0, 0x46

    :goto_b
    packed-switch v0, :pswitch_data_4

    const/16 v0, 0xf8

    const v1, 0xc4be

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {p0, v0, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 38311
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 38537
    :cond_6
    :try_start_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    if-eq v2, v0, :cond_c

    move v0, v1

    .line 40332
    :goto_d
    packed-switch v0, :pswitch_data_5

    goto :goto_2

    .line 38537
    :goto_e
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v0, :cond_1

    .line 40332
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :try_start_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v7, 0x0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v0, :cond_b

    move v0, v3

    :goto_f
    packed-switch v0, :pswitch_data_6

    goto :goto_2

    :goto_10
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/o;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    move v2, v3

    .line 38537
    goto :goto_3

    :cond_8
    :try_start_4
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v0, :cond_1

    goto :goto_10

    .line 39318
    :pswitch_2
    if-eqz v2, :cond_2

    .line 39319
    :try_start_5
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    .line 41218
    sget-object v7, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 40319
    iget-wide v10, p0, Lcom/soomla/traceback/i/o;->ˏ:J

    sub-long/2addr v8, v10

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 40325
    :catch_0
    move-exception v0

    move v0, v2

    :goto_11
    const/16 v2, 0x39

    const v7, 0xb61b

    const/16 v8, 0x1c

    invoke-static {v2, v7, v8}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xc7

    const v8, 0xddfc

    const/16 v9, 0x31

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40321
    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 40322
    const/16 v0, 0xbf

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v0, v7, v8}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/soomla/traceback/i/o;->ˋ:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    .line 40328
    :pswitch_4
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/soomla/traceback/i/o;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40329
    invoke-direct {p0, v4}, Lcom/soomla/traceback/i/o;->ˎ(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    .line 40332
    :pswitch_5
    const/16 v0, 0xb4

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :try_start_7
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    const/4 v7, 0x0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    if-eq v2, v0, :cond_1

    goto/16 :goto_e

    :cond_9
    const/16 v0, 0x4a

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x54

    goto/16 :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_f

    :cond_c
    move v0, v3

    goto/16 :goto_d

    :cond_d
    move v3, v1

    goto/16 :goto_9

    :cond_e
    const/16 v0, 0x43

    goto/16 :goto_b

    :cond_f
    move v0, v1

    goto/16 :goto_4

    .line 40325
    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_11

    .line 40332
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x46
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ᐝॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    sget v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0x29b

    const/16 v2, 0xd

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/i/o;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/soomla/traceback/i/o;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v1, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-void

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Lcom/soomla/traceback/AdListener;)V
    .locals 2

    .prologue
    .line 212
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/soomla/traceback/i/o;->ॱॱ:Lcom/soomla/traceback/AdListener;

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/soomla/traceback/i/o;->ॱॱ:Lcom/soomla/traceback/AdListener;

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Landroid/content/Context;Lcom/soomla/traceback/i/t;Lcom/soomla/traceback/i/l;)V
    .locals 2

    .prologue
    .line 91
    iput-object p2, p0, Lcom/soomla/traceback/i/o;->ʽ:Lcom/soomla/traceback/i/t;

    .line 92
    iput-object p3, p0, Lcom/soomla/traceback/i/o;->ʼ:Lcom/soomla/traceback/i/l;

    .line 94
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼˋ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$1;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$1;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 100
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻˋ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$11;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$11;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 106
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽᐝ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$13;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$13;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 112
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽˋ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$14;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$14;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 118
    sget-object v0, Lcom/soomla/traceback/i/az;->ˈॱ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$20;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$20;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 124
    sget-object v0, Lcom/soomla/traceback/i/az;->ˌॱ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$16;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$16;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 130
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽˊ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$19;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$19;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 136
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼᐝ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$17;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$17;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 142
    sget-object v0, Lcom/soomla/traceback/i/az;->ʾॱ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$18;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$18;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 148
    sget-object v0, Lcom/soomla/traceback/i/az;->ʿॱ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$3;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 154
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊʼ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$5;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 160
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊʻ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$2;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 166
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉॱ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$4;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 172
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋʻ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$9;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$9;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 178
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋʼ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$6;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$6;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 184
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋʽ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$8;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$8;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 190
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏͺ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$7;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$7;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 196
    sget-object v0, Lcom/soomla/traceback/i/az;->ˎͺ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$10;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$10;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 202
    sget-object v0, Lcom/soomla/traceback/i/az;->ˑॱ:Ljava/lang/String;

    new-instance v1, Lcom/soomla/traceback/i/o$15;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/o$15;-><init>(Lcom/soomla/traceback/i/o;)V

    invoke-static {p1, v0, v1}, Lcom/soomla/traceback/i/bt;->ˏ(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/i/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
