.class final Lcom/soomla/traceback/integrations/facebookan/g;
.super Lcom/soomla/traceback/integrations/facebookan/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/facebookan/g$a;,
        Lcom/soomla/traceback/integrations/facebookan/g$c;
    }
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʽ:J

.field private static ˋॱ:I

.field private static ͺ:I


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Lcom/soomla/traceback/integrations/facebookan/g$c;

.field private ˎ:Lorg/json/JSONObject;

.field private ˏ:Lcom/soomla/traceback/Advertising$AdType;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Lorg/json/JSONObject;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x552

    const/4 v3, 0x0

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    const-wide v0, 0x225b11880c031ba3L

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/g;->ʽ:J

    new-array v0, v4, [C

    const-string v1, "\u0000:6\u001c-\u0098\u0001\u007fd\u00d6X\u00b4\u00bc\u001a\u0093\u00e7\u00f7D\u00eb\u0003\u00ce\u00af\"E\u00068}\u008aQt\u00b4\u00c6\u00a8\u00be\u008c\u001e\u00e3\u00f0\u0000a\u001b\u00c77\u0007R\u008an\u00f8\u008aF\u00a5\u00a4\u00c1\u001c\u00ddl\u00f8\u00c2\u0014\u00100`K\u00c9g\"\u00cdL\u00d6\u00e8\u00fa\u0017\u009f\u00a9\u00a3\u00ceGxh\u0096\u000c$\u0010T5\u00f1\u00d9\u0015\u00fdo\u0086\u00e4\u00aa\u001b$\u0099?#\u0013\u00e1vuJ6\u00ae\u00b2\u0081K\u00e5\u00e3\u00f9\u0088\u00dc<\u0000u\u001b\u00d07#R\u00ben\u00e9\u008aM\u00a5\u0084\u00c1\u001c\u00dd}\u00f8\u00cc\u0014\u001d0mK\u00cdg\"\u0082\u0084\u009e\u00f9\u008a\u00ad\u0091\u0012\u00bd\u00f7\u00d8Z\u00e4>\u0000\u0090/\u000cK\u00cdW\u0087r&\u009e\u00c5\u00ba\u009d\u00c15\u00ed\u00d6\u0008\u007f\u0014:0\u00a0_Y{\u00ed\u0087\u0095\u00a21\u00ce\u00d5\u00ea\u0095\u00f1/\u001d\u00df8tD\u001c`\u0083\u008fC\u00ab\u00fa\u00b7\u0090\u00d2&\u00fe\u00f0\u001a\u0098!*\u009b\u00f9\u0080m\u00ac\u0088\u00c9:\u00f5B\u0011\u00b3>\rZ\u00bbF\u00c1cf\u008f\u0096\u00ab\u00d4\u00d0v\u00fc\u009c\u0019v\u0005B!\u00e9N\u001bj\u00bf\u0096\u00d5\u00b3 \u00df\u0093\u00fb\u00df\u00e0k\u000c\u0095):UAq\u00b7\u009eH\u0000 \u001b\u008e7f\u0000V\u001b\u00ea7\u0002R\u00acn\u00c3\u0000F\u001b\u00f67\nR\u00a5n\u00d3\u008a|\u00a5\u0091\u00c1\'\u00dd]\u00f8\u00fe\u0014\u00100^K\u00f2g\u000e\u0082\u00ae\u009e\u00c8\u00ba\u007f\u0000D\u001b\u00ea7\u0015R\u00b9n\u00c0\u008an\u00a5\u008b\u00b6\u00a9\u00ad\r\u0081\u00f2\u00e4L\u00d8><\u009c\u0013fw\u00dck\u00acN\u0012\u00a2\u00ff\u0086\u00ad\u00fd\u001b\u00d1\u00f04O(/\u000c\u008fceG\u00df\u00bb\u00bc\u009e\u000b\u0000N\u001b\u00e27\u0012R\u00a0n\u00da\u008aj\u00d80\u00c3\u0094\u00efk\u008a\u00d5\u00b6\u00a7R\u0005}\u00ff\u0019E\u00055 \u008b\u00ccf\u00e84\u0093\u0082\u00bfpZ\u00d2F\u00a0b\u0000\r\u00fc)J\u00d5?\u00f0\u0093\u009co\u00b8?\u00a3\u0099O~\u0007\u00b9\u001c\u001d0\u00e2U\\i.\u008d\u008c\u00a2v\u00c6\u00cc\u00da\u00bc\u00ff\u0002\u0013\u00ef7\u00bdL\u000b`\u00f9\u0085[\u0099)\u00bd\u0089\u00d2u\u00f6\u00c3\n\u00b6/\u0005C\u00e2g\u00b3|\u0012\u0090\u00fd\u0089O\u0092\u00eb\u00be\u0014\u00db\u00aa\u00e7\u00d8\u0003z,\u0080H:TJq\u00f4\u009d\u0019\u00b9K\u00c2\u00fd\u00ee\u000f\u000b\u00ad\u0017\u00df3\u007f\\\u0083x5\u0084@\u00a1\u00f9\u00cd\u0018\u00e9V\u00f2\u00ec\u001e\u001b;\u00beG\u00cdc{\u00f3\u0015\u00e8\u00b1\u00c4N\u00a1\u00f0\u009d\u0082y V\u00da2`.\u0010\u000b\u00ae\u00e7C\u00c3\u0011\u00b8\u00a7\u0094Tq\u00fam\u0095I3&\u00c1\u0002k\u00fe\u0011\u00db\u00a9\u00b7U\u0093\u001b\u0088\u00a6dBA\u00fe=\u0096\u0019(\u00f6\u00c7\u0000v\u001b\u00ca7#R\u009en\u00d8\u008aV\u00a5\u00a2\u00c1\u0010\u0000E\u001b\u00d174R\u0086n\u00fe\u008a\u000f\u00a5\u00b5\u00c1\u0010\u00ddl\u00f8\u00cf\u001470oK\u00c3gg\u0082\u008b\u009e\u00ee\u00baD\u00d5\u00ba\u00f1\u0000\rp(\u00c8D&`\"{\u00d1\u00971\u00b2\u009b\u00ce\u00eb\u0000F\u001b\u00c27%R\u008cn\u00ee\u008a@\u00a5\u00bd\u00c1\u001e\u0000f\u001b\u00c27%R\u008cn\u00ee\u008a@\u00a5\u00bd\u00c1\u001e\u00ddJ\u00f8\u00de\u0014)0`K\u00d6g#\u0082\u008f\u009e\u00e9\u00baf\u00d5\u00ba\u00f1\u0012\r|(\u00d3D\u001a`l{\u00c1\u0097\u000b\u00b2\u008a\u00ce\u00fc\u00eaU\u0005\u0099!\u0016=hX\u00d6t\u0015\u0090s\u0000m\u001b\u00c274R\u0082n\u00f9\u008a_\u00f9$\u00e2\u0083\u00cee\u00ab\u00cf\u0097\u00f4sB\\\u00bf\u00b4\u00fd\u00af\"\u0083\u00c2\u00e6\u0012X\u00ceC\u001bo\u00a5\n\r6s\u00d2\u00cd\u00fd\'\u0099\u00be\u0085\u00b7\u00a0vL\u0095h\u00cf\u0013\u0016?\u00f0\u00da\'\u00c66\u00e2\u0089\u008dm\u00a9\u00cc?\u0096$C\u0008\u00e1mQQ!\u00b5\u0089\u009aE\u00fe\u00d1\u00e2\u00b9\u00c7\u001d+\u00fd\u000f\u0092tSX\u00d2\u00bdy\u00a1\u001b\u0085\u00da\u00ea<\u00ce\u00e32\u00fa\u0017]{\u00b9_\u00e0\u0000h\u001b\u00d77+R\u0085\u00c7U\u00dc\u00f2\u00f0\u0014\u0095\u00be\u00a9\u0085M3b\u00ce\u00065\u001a_?\u00e7\u00d3\u001f\u00f7W\u0000l\u001b\u00ca7(R\u0082n\u00b1\u0000U\u001b\u00f77\u0000R\u00c4n\u00b4\u0013\u0007\u0008\u0093$vA\u00c4}\u00bc\u0099M\u00b6\u00f7\u00d2R\u00ce.\u00eb\u008d\u0007u#-X\u0081t%\u0091\u00ce\u008d\u00a6\u00a9\u001c\u00c6\u00f0\u00e2X\u001e\u000e;\u008cWq\u0000n\u001b\u00c272R\u0080n\u00fa\u008aJ\u00bb\u00b5\u00a0\u0013\u008c\u00cd\u00e9Y\u00d591\u008f\u001egz\u00fef\u00aeC\u001a\u00af\u00e4\u008b\u00b1\u00f0\u001c\u00dc\u00f6\u0019\u0007\u0002\u0093.vK\u00c4w\u00bc\u0093M\u00bc\u00f7\u00d8R\u00c4.\u00e1\u008d\ru)-R\u0081~%\u009b\u00c1\u0087\u00a2\u00a3\u0002\u00cc\u00d4\u00e8L\u0014/1\u008c]|y`b\u0081\u008ex\u00ab\u00c6\u00d7\u00a1\u00f3S\u001c\u00d78V$,A\u0096mT\u0089(\u00b2\u0090\u00der\u00fb\u00ef\u00e7\u00a9\u00034,\u00f6HNt8\u0091\u00be\u00bdV\u00d9(\u00c2\u0081\u00eed\u000b\u00ca7\u00f2\u00cbR\u00d0\u00f5\u00fc\u0013\u0099\u00b9\u00a5\u0082A4n\u00c9\no\u0016\u0006\u0000l\u001b\u00ca7(R\u0082\u00d5N\u00ce\u00fa\u00e2\u0004\u0087\u00a1\u00bb\u00cc_f\u00d5\u009a\u00ce\"\u00e2\u00c0\u0087w\u00bb\u0016_\u00a5pt\u0014\u00fe_\u001bD\u00bdhu\r\u00fd1\u0082\u00d50\u00fa\u00da\u009e|\u0082\u0016\u00a7\u00a8KPo\u0012\u0014\u00bf8Q\u00dd\u00c5\u00c1\u0099\u00e5#\u008a\u00d8\u00aeyR\u0006w\u008f\u001bA\u0000f\u001b\u00c27%R\u008cn\u00ee\u008a@\u00a5\u00bd\u00c1\u001e\u00ddJ\u00f8\u00de\u0014)0`K\u00d6g#\u0082\u008f\u009e\u00e9\u00baf\u00d5\u00ba\u00f1\u0012\r|(\u00d3D\u001e`f{\u00c4\u00978\u00b2\u009f\u00ce\u00eb\u00eaC\u0005\u009d!3\u00a4j\u00bf\u00fe\u0093\u001b\u00f6\u00a9\u00ca\u00d1. \u0001\u009ae?yC\\\u00e0\u00b0\u0018\u0094@\u00ef\u00ec\u00c3H&\u00b0:\u00cc\u001evq\u008dU,\u00a9S\u008c\u00b3\u00e0\u0019\u00c4I\u00df\u00aa3\u0001\u0016\u00b6j\u00ceNs\u00a1\u00db\u00851\u0099[\u00fc\u00e6\u00d0*4B\u000f\u00fdcFF\u00a6Z\u00d8\u00bei\u0091\u0088\u00f56\u00c9G,\u00ab\u0000n\u0000c\u001b\u00cc7+R\u00c7n\u00ea\u008aN\u00a5\u00b1\u00c1\u0010\u00ddz\u00f8\u00d4\u001410jK\u008ag&\u0082\u008e\u009e\u00fe\u00ba\u001e\u00d5\u00ba\u00f1\u0018\rm(\u00d9D-`q{\u00d1\u0097!\u00b2\u009f\u00ce\u00e7\u00eaP\u0005\u00b8!Y=sX\u00d0t\u0010\u0090q\u00ab\u00c3\u00c7:\u00e2\u009f\u00fe\u00e6\u001a]5\u00bbQVmw\u0088\u00d1\u00a4\u0006\u00c0c\u00db\u00c2\u00f7.\u0012\u00d7\u00b2\u0011\u00a9\u00be\u0085Y\u00e0\u00b5\u00dc\u00988<\u0017\u00c3sbo\u0008J\u00a6\u00a6C\u0082\u0018\u00f9\u00f8\u00d5T0\u00fc,\u008c\u0008lg\u00c8Cj\u00bf\u001f\u009a\u00ab\u00f6_\u00d2\u0003\u00c9\u00a3%S\u0000\u00ed|\u0095X\"\u00b7\u00ca\u0093+\u008f\u000c\u00ea\u00a6\u00c6a\"\u0001\u0019\u00b8uZP\u00e7L\u0098\u00a8$\u0087\u009d\u0000c\u001b\u00cc7+R\u00c7n\u00ea\u008aN\u00a5\u00b1\u00c1\u0010\u00ddz\u00f8\u00d4\u001410jK\u008ag&\u0082\u008e\u009e\u00fe\u00ba\u001e\u00d5\u00ba\u00f1\u0018\rm(\u00d9D-`q{\u00d1\u0097!\u00b2\u009f\u00ce\u00e7\u00eaP\u0005\u00b8!Y=~X\u00d4t\u0013\u0090n\u00ab\u00cf\u00c7:\u00e2\u009f\u00fe\u00ea\u001aV5\u00ef\u0000c\u001b\u00cc7+R\u00c7n\u00ea\u008aN\u00a5\u00b1\u00c1\u0010\u00ddz\u00f8\u00d4\u001410jK\u008ag&\u0082\u008e\u009e\u00fe\u00ba\u001e\u00d5\u00ba\u00f1\u0018\rm(\u00d9D-`q{\u00d1\u0097!\u00b2\u009f\u00ce\u00e7\u00eaP\u0005\u00b8!Y=yX\u00d1t\t\u0090`\u00ab\u00cd\u00c7,\u00e2\u0088\u00fe\u00b5v%m\u008aAm$\u0081\u0018\u00ac\u00fc\u0008\u00d3\u00f7\u00b7V\u00ab<\u008e\u0092bwF,=\u00cc\u0011`\u00f4\u00c8\u00e8\u00b8\u00ccX\u00a3\u00fc\u0087^{+^\u009f2k\u00167\r\u0097\u00e1g\u00c4\u00d9\u00b8\u00a1\u009c\u0016s\u00feW\u001fK9.\u0089\u0002T\u00e6*\u00dd\u0092\u00b15\u0000c\u001b\u00cc7+R\u00c7n\u00ea\u008aN\u00a5\u00b1\u00c1\u0010\u00ddz\u00f8\u00d4\u001410jK\u008ag&\u0082\u008e\u009e\u00fe\u00ba\u001e\u00d5\u00a1\u00f1\u0013\rn(\u00ddD-`f{\u00c0\u0097,\u00b2\u00b4\u00ce\u00f8\u00eaX\u0005\u00b0!\u0012=uX\u0093t\u0001\u0090g\u00ab\u00f9\u00c7 \u00e2\u0081\u00fe\u00ff\u001a@5\u00b0Q\u000bmh\u0088\u00d7\u00a4\u000e\u00c0j\u00db\u009d\u00b0\u00de\u00abq\u0087\u0096\u00e2z\u00deW:\u00f3\u0015\u000cq\u00adm\u00c7Hi\u00a4\u008c\u0080\u00d7\u00fb7\u00d7\u009b23.C\n\u00a3e\u001cA\u00ae\u00bd\u00d3\u0098`\u00f4\u0090\u00d0\u00db\u00cb}\'\u0091\u0002\t~EZ\u00e5\u00b5\r\u0091\u00af\u008d\u00c8\u00e8.\u00c4\u00bc \u00da\u001bDw\u0097R=N[\u00aa\u00ec\u0085\u0003\u00e1\u00ff\u0000c\u001b\u00cc7+R\u00c7n\u00ea\u008aN\u00a5\u00b1\u00c1\u0010\u00ddz\u00f8\u00d4\u001410jK\u008ag&\u0082\u008e\u009e\u00fe\u00ba\u001e\u00d5\u00a1\u00f1\u0013\rn(\u00ddD-`f{\u00c0\u0097,\u00b2\u00b4\u00ce\u00f8\u00eaX\u0005\u00b0!\u0012=uX\u0093t\u0003\u0090o\u00ab\u00c9\u00c7:\u00e2\u0089\u00fe\u00eb\u001a\u0008\u0000c\u001b\u00cc7+R\u00c7n\u00ea\u008aN\u00a5\u00b1\u00c1\u0010\u00ddz\u00f8\u00d4\u001410jK\u008ag&\u0082\u008e\u009e\u00fe\u00ba\u001e\u00d5\u00a1\u00f1\u0013\rn(\u00ddD-`f{\u00c0\u0097,\u00b2\u00b4\u00ce\u00f8\u00eaX\u0005\u00b0!\u0012=uX\u0093t\u0005\u0090q\u00ab\u00d4\u00c7&\u00e2\u009e\u00fe\u00b5\u00d6\u00b3\u00cd\u001c\u00e1\u00fb\u0084\u0017\u00b8:\\\u009esa\u0017\u00c0\u000b\u00aa.\u0004\u00c2\u00e1\u00e6\u00ba\u009dZ\u00b1\u00f6T^H.l\u00ce\u0003q\'\u00c3\u00db\u00be\u00fe\r\u0092\u00fd\u00b6\u00b6\u00ad\u0010A\u00fcdd\u0018(<\u0088\u00d3`\u00f7\u00c2\u00eb\u00a5\u008eC\u00a2\u00d3F\u00bc}\u001b\u0011\u00e94P(:\u00cc\u0096\u00e3`\u0087\u00cc\u00bb\u00f1q\u00a0j\u000fF\u00e8#\u0004\u001f)\u00fb\u008d\u00d4r\u00b0\u00d3\u00ac\u00b9\u0089\u0017e\u00f2A\u00a9:I\u0016\u00e5\u00f3M\u00ef=\u00cb\u00dd\u00a4b\u0080\u00d0|\u00adY\u001e5\u00ee\u0011\u00a5\n\u0003\u00e6\u00ef\u00c3w\u00bf;\u009b\u009btsP\u00d1L\u00b6)P\u0005\u00c0\u00e1\u00af\u00da\u0008\u00b6\u00fa\u0093C\u008f)k\u0085Ds \u00df\u001c\u00f6\u00f9\n\u00d5\u00cb\u00b1\u00b3\u00aa\u000c\u0086\u00e6c[_\';\u00de\u0014g\u00f0\u00df\u00ec\u00a8\u00c9\u001d\u00a5\u00d3\u0081\u00a2zQG|\\\u00d3p4\u0015\u00d8)\u00f5\u00cdQ\u00e2\u00ae\u0086\u000f\u009ae\u00bf\u00cbS.wu\u000c\u0095 9\u00c5\u0091\u00d9\u00e1\u00fd\u0001\u0092\u00be\u00b6\u000cJqo\u00c2\u00032\'y<\u00df\u00d03\u00f5\u00ab\u0089\u00e7\u00adGB\u00aff\rzj\u001f\u008c3\u000c\u00d7y\u00ec\u00cb\u0080 \u00a5\u0096\u00b9\u00e2]rr\u00b8\u0016\u0002*s\u00cf\u00c0\u00e3\u000c\u0087\u007f\u009c\u00e7\u00b0&U\u0087i\u00ec\rO\"\u00ac\u00c6\u0015\u00dap\u00ff\u009aeU~\u00faR\u001d7\u00f1\u000b\u00dc\u00efx\u00c0\u0087\u00a4&\u00b8L\u009d\u00e2q\u0007U\\.\u00bc\u0002\u0010\u00e7\u00b8\u00fb\u00c8\u00df(\u00b0\u0097\u0094%hXM\u00eb!\u001b\u0005P\u001e\u00f6\u00f2\u001a\u00d7\u0082\u00ab\u00ce\u008fn`\u0086D$XC=\u00a5\u0011%\u00f5P\u00ce\u00e2\u00a2\t\u0087\u00bf\u009b\u00cb\u007f[P\u00914+\u0008Z\u00ed\u00e9\u00c1%\u00a5V\u00be\u00ce\u0092\u001aw\u00baK\u00cf/i\u0000\u0085\u00e4+\u00f8\u0010\u0000E\u001b\u00d174R\u0086n\u00fe\u008a\u000f\u00a5\u00a0\u00c1\u0010\u00ddh\u00f8\u00d7\u0014?0bK\u00cdg)\u0082\u008d\u009e\u00ad\u00baQ\u00d5\u00b7\u00f1V\ru(\u00d5D,`v{\u00c0\u0097&\u00b2\u008e\u00ce\u00fc\u0000c\u001b\u00cc7+R\u00c7n\u00ea\u008aN\u00a5\u00b1\u00c1\u0010\u00ddz\u00f8\u00d4\u001410jK\u008a\u0000c\u001b\u00cc7+R\u00c7n\u00ff\u008a@\u00a5\u00bd\u00c1\u0018\u00ddt\u00f8\u00dab\u00aay\u007fU\u00ee0N\u000cS\u00e8\u00f6\u00c7z\u00a3\u00d2\u00bf\u00c7\u009abv\u00f6R\u00a6){\u0005\u009e\u00e0B\u00fc*\u00d8\u00ef\u00b7\u000e\u0093\u00aco\u00c7\u0000E\u001b\u00d174R\u0086n\u00fe\u008a\u000f\u00a5\u00b7\u00c1\r\u00ddl\u00f8\u00c9\u0014?0bK\u00d0g.\u0082\u0084\u009e\u00ea\u00ba\u0010\u00d5\u00b2\u00f1\u0012\r9(\u00d5D1`d{\u00ca\u00cd\u00f6\u00d6e\u00fa\u009d\u009f<\u00a3\\G\u00f8h\u0007\u000c\u00b2\u0010\u00d85]\u00d9\u008f\u00fd\u00d6\u0086u\u00aa\u009aO(S\\w\u00f6"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v0, Lcom/soomla/traceback/integrations/facebookan/g;->ʻ:[C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/i;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch
.end method

.method private ʼ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 466
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 457
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const v3, 0xd5ef

    const/16 v5, 0x23f

    const/16 v6, 0x8

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x1

    const/16 v3, 0x5f7a

    const/16 v5, 0x247

    const/16 v6, 0x16

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x25d

    const/16 v6, 0x1e

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    .line 458
    :goto_0
    if-ge v3, v7, :cond_2

    .line 466
    const/16 v0, 0x63

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 458
    :cond_1
    :try_start_1
    aget-object v5, v4, v3

    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 466
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 460
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 466
    :goto_3
    return-object v0

    .line 458
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 466
    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const v3, 0x8afe

    const/16 v4, 0x49

    const/16 v5, 0x23

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xa42f

    const/16 v6, 0x27b

    const/16 v7, 0x2c

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

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

    const/16 v5, 0x152

    invoke-static {v1, v5, v8}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʼ(Lcom/soomla/traceback/integrations/facebookan/g;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    :goto_1
    sget v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    array-length v1, v5

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    array-length v3, v5

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ʽ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const v4, 0xbbd4

    const/16 v6, 0x1ed

    const/16 v7, 0xe

    invoke-static {v4, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/util/List;

    invoke-interface {v4, v6, v7}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 345
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-interface {v4}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    const-class v6, Ljava/lang/Object;

    .line 348
    invoke-interface {v4, v6}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    const/4 v6, 0x0

    .line 349
    invoke-interface {v4, v6}, Lcom/soomla/traceback/FieldDefinitionBuilder;->searchForExactType(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    .line 350
    invoke-interface {v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v6

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v0, v1

    .line 370
    :goto_2
    return-object v0

    .line 352
    :pswitch_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 353
    invoke-direct {p0, v8}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 370
    nop

    goto :goto_2

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 360
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 370
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 360
    const/16 v0, 0x48

    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 370
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 360
    const/4 v4, 0x0

    array-length v4, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/16 v4, 0x32

    :goto_6
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    .line 370
    :pswitch_2
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_2

    .line 358
    :pswitch_3
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 360
    if-eqz v0, :cond_5

    move v4, v3

    :goto_7
    packed-switch v4, :pswitch_data_4

    goto :goto_3

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const v4, 0x8afe

    const/16 v6, 0x49

    const/16 v7, 0x23

    invoke-static {v4, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x1942

    const/16 v8, 0x1fb

    const/16 v9, 0x31

    invoke-static {v7, v8, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

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

    const/16 v7, 0x152

    invoke-static {v2, v7, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v6, v2, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 360
    goto :goto_6

    :cond_4
    const/16 v0, 0x2f

    goto/16 :goto_5

    :cond_5
    move v4, v2

    goto :goto_7

    :cond_6
    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ʽ(Lcom/soomla/traceback/integrations/facebookan/g;)V
    .locals 4

    .prologue
    .line 30575
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 30571
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30572
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 30575
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 30573
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30575
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x51

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    return-void

    :pswitch_1
    nop

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch
.end method

.method private static ˊ(CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 34096
    new-array v3, p2, [C

    move v2, v1

    .line 34099
    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 34107
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0x5e

    :cond_0
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    :goto_2
    return-object v0

    .line 34101
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/integrations/facebookan/g;->ʻ:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/g;->ʽ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 34099
    add-int/lit8 v0, v2, 0x1

    .line 34107
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    move v2, v0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˊ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 399
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 400
    const/16 v0, 0x1000

    new-array v3, v0, [C

    .line 404
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 403
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 404
    const/16 v0, 0x26

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 410
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 404
    const/16 v0, 0x35

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 407
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 409
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 410
    nop

    return-object v0

    .line 404
    :cond_1
    const/16 v0, 0x57

    goto :goto_2

    :cond_2
    const/16 v0, 0x4a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 304
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 296
    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    const v1, 0xc733

    const/16 v3, 0x622f

    const/16 v4, 0x60

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x43

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 299
    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1c7

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 300
    const/4 v0, 0x0

    const/16 v3, 0x1cc

    const/4 v4, 0x5

    :try_start_1
    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 304
    :goto_2
    return-object v0

    .line 296
    :pswitch_0
    const v1, 0xc733

    const/16 v3, 0x1bb

    const/16 v4, 0xc

    :try_start_2
    invoke-static {v1, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :pswitch_1
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    .line 301
    :catch_0
    move-exception v1

    .line 302
    :goto_3
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const v4, 0x8afe

    const/16 v5, 0x49

    const/16 v6, 0x23

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1342

    const/16 v6, 0x1d1

    const/16 v7, 0x16

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x152

    const/16 v7, 0x8

    invoke-static {v2, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 304
    :cond_1
    nop

    goto :goto_2

    .line 296
    :cond_2
    const/16 v1, 0x41

    goto/16 :goto_1

    :cond_3
    move v1, v2

    goto/16 :goto_0

    .line 301
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_1
    .end packed-switch
.end method

.method private static ˊ([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 388
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 389
    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 391
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    nop

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 238
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v8

    .line 14209
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 280
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11308
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 11309
    if-eqz v1, :cond_14

    move v0, v7

    .line 14209
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 15335
    :cond_1
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ʽ(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v6

    .line 15337
    :goto_2
    :pswitch_0
    return-object v6

    .line 13205
    :pswitch_1
    const/16 v0, 0xbe

    invoke-static {v8, v0, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15332
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 14209
    const v0, 0xd879

    const/16 v2, 0x71ef

    const/16 v3, 0x43

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15221
    :goto_3
    const v0, 0xf35c

    const/16 v2, 0x112

    const/16 v3, 0x1d

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14312
    :cond_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/g$10;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/g$10;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/g$6;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/g$6;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    .line 15527
    new-array v1, v7, [Ljava/lang/String;

    const/16 v4, 0x4fe

    const/16 v5, 0xd

    invoke-static {v8, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move v5, v10

    .line 15312
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 15329
    if-eqz v1, :cond_3

    move v7, v8

    .line 14209
    :cond_3
    packed-switch v7, :pswitch_data_2

    .line 18439
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    .line 14209
    const/16 v0, 0x58

    :goto_4
    packed-switch v0, :pswitch_data_3

    .line 15330
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15331
    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15332
    const/16 v2, 0x66fe

    const/16 v3, 0x71

    invoke-static {v8, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto/16 :goto_2

    .line 14209
    :cond_4
    const v0, 0xd879

    const/16 v2, 0xc4

    const/16 v3, 0x19

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 15330
    :pswitch_2
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15331
    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15332
    const/16 v2, 0x1e7

    invoke-static {v8, v2, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto/16 :goto_2

    .line 242
    :pswitch_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    const/16 v0, 0x15a

    const/16 v2, 0x22

    invoke-static {v8, v0, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    const/16 v0, 0x17c

    invoke-static {v8, v0, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 254
    :goto_5
    if-nez v0, :cond_6

    .line 17414
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/g$8;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/g$8;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/g$9;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/g$9;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    .line 17527
    new-array v1, v7, [Ljava/lang/String;

    const/16 v4, 0x4fe

    const/16 v5, 0xd

    invoke-static {v8, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18436
    const/4 v5, 0x5

    move-object v1, p1

    .line 18414
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    .line 18438
    if-eqz v0, :cond_b

    .line 280
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    .line 18439
    invoke-interface {v0}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    .line 257
    :cond_6
    :goto_6
    if-eqz v0, :cond_f

    .line 259
    const v1, 0xf942

    const/16 v2, 0x182

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 260
    array-length v2, v1

    move v0, v8

    :goto_7
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 261
    const v4, 0xb4a6

    const/16 v5, 0x189

    invoke-static {v4, v5, v10}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    .line 262
    const/16 v4, 0x5890

    const/16 v5, 0x18d

    const/16 v9, 0x13

    invoke-static {v4, v5, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xf942

    const/16 v2, 0x182

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v2, v6

    .line 275
    :goto_8
    if-nez v1, :cond_11

    .line 14209
    const/16 v0, 0x1b

    :goto_9
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_2

    .line 278
    :pswitch_4
    const/16 v0, 0x1b7

    invoke-static {v8, v0, v10}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    move-object v0, v6

    .line 243
    goto/16 :goto_5

    .line 250
    :cond_8
    instance-of v1, v0, [B

    if-eqz v1, :cond_9

    .line 251
    check-cast v0, [B

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    .line 14209
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    const/16 v0, 0x14

    :goto_a
    packed-switch v0, :pswitch_data_5

    move-object v0, v1

    .line 280
    goto/16 :goto_5

    :cond_9
    move-object v0, v6

    .line 250
    goto/16 :goto_5

    .line 18439
    :cond_a
    invoke-interface {v0}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    move-object v0, v6

    .line 18441
    goto/16 :goto_6

    :cond_c
    move-object v1, v6

    move-object v2, v6

    .line 260
    goto :goto_8

    .line 267
    :cond_d
    const/16 v4, 0x3fc8

    const/16 v5, 0x1a0

    const/16 v9, 0x17

    invoke-static {v4, v5, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xf942

    const/16 v2, 0x182

    const/4 v4, 0x7

    invoke-static {v1, v2, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_8

    .line 260
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 280
    :cond_f
    nop

    goto/16 :goto_2

    :pswitch_5
    move-object v0, v1

    .line 14209
    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x18

    goto :goto_a

    :cond_11
    const/16 v0, 0x50

    goto/16 :goto_9

    :cond_12
    const/16 v0, 0x39

    goto/16 :goto_4

    :cond_13
    move v0, v7

    goto/16 :goto_0

    :cond_14
    move v0, v8

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x50
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/g;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ:Lorg/json/JSONObject;

    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_IMP_EXTRA_SOURCE:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-object v1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_1

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25546
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27181
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 25547
    :cond_0
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 27181
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26550
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 27556
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 26551
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    array-length v0, v4

    .line 26553
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_AD_CLOSED:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26554
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27556
    :cond_3
    :goto_2
    return-void

    .line 25548
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˋ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27181
    const/16 v0, 0x59

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 26551
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 27181
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    .line 28225
    :goto_4
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->BROWSER:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27556
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 27181
    const/16 v0, 0x34

    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 27556
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_BROWSER_CLOSED:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 27181
    :cond_4
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_3

    goto :goto_4

    .line 26551
    :cond_5
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 27556
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_BROWSER_CLOSED:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    array-length v0, v4

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 27181
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    const/16 v0, 0x42

    goto :goto_5

    :cond_9
    const/16 v0, 0x48

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25531
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 25537
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 25536
    :goto_1
    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 25537
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 25538
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 25537
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    const/16 v3, 0x3e

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    packed-switch v1, :pswitch_data_2

    .line 25540
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_AD_CLICKED:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25541
    iput-boolean v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ᐝ:Z

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    return-void

    .line 25533
    :cond_3
    iput-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ:Ljava/lang/String;

    goto :goto_1

    .line 25537
    :cond_4
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 25533
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 25538
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 25541
    :pswitch_2
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25533
    iput-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ:Ljava/lang/String;

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 25537
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 177
    const/16 v1, 0x59

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    return v0

    .line 175
    :pswitch_0
    const/16 v1, 0x8c

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 175
    :cond_2
    const/16 v1, 0x91

    const/16 v3, 0x11

    invoke-static {v0, v1, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    const/16 v1, 0x1a

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 175
    :cond_3
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 177
    :cond_4
    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x1c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/facebookan/g;)Z
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ᐝ:Z

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ᐝ:Z

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

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/facebookan/g;)Lcom/soomla/traceback/Advertising$AdType;
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 120
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const/4 v0, 0x0

    const/16 v2, 0x13

    const/16 v3, 0xe

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const v0, 0xcd25

    const/16 v2, 0x21

    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x365a

    const/4 v3, 0x1

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const/16 v0, 0x24f3

    const/16 v2, 0x2f

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getWebViewJs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const/4 v0, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const v2, 0x8afe

    const/16 v3, 0x49

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x9bbc

    const/16 v5, 0x6c

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x89

    const/4 v5, 0x3

    invoke-static {v7, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

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

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;)V

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

.method private ˎ(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/16 v5, 0x19

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 201
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_4

    .line 201
    const/16 v2, 0x56

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 11205
    const/16 v2, 0xbe

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 201
    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_1
    move v0, v1

    .line 11221
    :goto_2
    :pswitch_0
    return v0

    .line 11209
    :pswitch_1
    const v2, 0xd879

    const/16 v4, 0xc4

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11213
    const/16 v2, 0x7f0

    const/16 v4, 0xdd

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11217
    const v2, 0x8906

    const/16 v4, 0xf6

    const/16 v5, 0x1c

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 11221
    :cond_2
    const v2, 0xf35c

    const/16 v4, 0x112

    const/16 v5, 0x1d

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    goto :goto_2

    :cond_4
    const/16 v2, 0x42

    goto/16 :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 580
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 19596
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19597
    invoke-static {}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ()Ljava/util/List;

    move-result-object v0

    .line 19598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    const/16 v0, 0x10

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 582
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x50b

    const/16 v7, 0xa

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 592
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 584
    :cond_1
    if-eqz p2, :cond_7

    move v1, v2

    .line 592
    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    move v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 584
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v5, 0x62f4

    const/16 v6, 0x515

    const/16 v7, 0x14

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 592
    const/16 v1, 0x52

    :goto_5
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    .line 585
    :goto_6
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 592
    :goto_7
    return-object v0

    :pswitch_2
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19598
    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 19599
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19600
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 19601
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const v2, 0x8afe

    const/16 v4, 0x49

    const/16 v5, 0x23

    invoke-static {v2, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x529

    const/16 v5, 0x18

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x152

    const/16 v6, 0x8

    invoke-static {v3, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    :cond_3
    const/4 v0, 0x0

    nop

    goto :goto_7

    :pswitch_3
    :try_start_3
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v5, 0x62f4

    const/16 v6, 0x5c65

    const/16 v7, 0x41

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_4
    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x55

    goto/16 :goto_5

    :cond_6
    move v1, v3

    goto/16 :goto_4

    :cond_7
    move v1, v3

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ:Ljava/lang/String;

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ:Ljava/lang/String;

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

.method private ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 381
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 374
    const/16 v1, 0x5b

    :goto_0
    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_0

    .line 375
    :goto_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const v3, 0xcb34

    const/16 v4, 0x22c

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/soomla/traceback/IAgent;->getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_2

    .line 374
    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 381
    :cond_0
    :goto_3
    return-object v0

    .line 377
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/16 v1, 0x235

    const/4 v4, 0x4

    invoke-static {v2, v1, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/soomla/traceback/IAgent;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const v1, 0xd52c

    const/16 v2, 0x239

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 374
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 381
    :cond_1
    nop

    goto :goto_3

    .line 374
    :pswitch_1
    array-length v1, v0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x1c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/16 v3, 0x49

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_2

    .line 189
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 187
    const/16 v2, 0x35

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3f63

    invoke-static {v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :goto_1
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 187
    :cond_0
    const v2, 0xb6e0

    const/16 v5, 0xa9

    const/16 v6, 0x15

    invoke-static {v2, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4a

    :goto_2
    packed-switch v2, :pswitch_data_1

    :cond_1
    :pswitch_0
    move v0, v1

    .line 189
    :goto_3
    return v0

    .line 187
    :pswitch_1
    const/16 v2, 0xa2

    const/4 v5, 0x7

    invoke-static {v0, v2, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v0

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 189
    :pswitch_2
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 187
    :goto_5
    packed-switch v1, :pswitch_data_3

    .line 189
    nop

    goto :goto_3

    :cond_2
    nop

    goto :goto_3

    :pswitch_3
    nop

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_3
    move v2, v3

    .line 187
    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private ॱ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 234
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x12f

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const v3, 0x8afe

    const/16 v4, 0x49

    const/16 v5, 0x23

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x137

    const/16 v5, 0x1b

    invoke-static {v1, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x152

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    nop

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ:Ljava/lang/String;

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object v2

    :pswitch_0
    iput-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ:Ljava/lang/String;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

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

.method private static ॱ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 607
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 608
    const-class v0, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 609
    array-length v6, v5

    .line 611
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v3, v2

    .line 609
    :goto_0
    if-ge v3, v6, :cond_1

    move v0, v2

    .line 611
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 609
    aget-object v7, v5, v3

    .line 610
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v8, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 611
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 609
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 610
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v8, 0xcdb4

    const/16 v9, 0x541

    const/16 v10, 0x11

    invoke-static {v8, v9, v10}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 611
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 614
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 611
    const/16 v0, 0x5a

    :goto_5
    packed-switch v0, :pswitch_data_3

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_4

    .line 614
    :pswitch_3
    return-object v4

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/16 v7, 0x28

    const/16 v9, 0x26

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 21133
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21134
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 24165
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 22137
    :cond_0
    :goto_1
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22138
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ᐝ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22139
    :cond_1
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 22470
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 22471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2a7

    const/16 v6, 0x30

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22472
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xb272

    const/16 v6, 0x2d7

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2ff

    invoke-static {v1, v5, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x327

    invoke-static {v1, v5, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x7646

    const/16 v6, 0x34d

    const/16 v7, 0x24

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x371

    const/16 v6, 0x2e

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xb0bd

    const/16 v6, 0x39f

    const/16 v7, 0x29

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3c8

    const/16 v6, 0x27

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3ef

    invoke-static {v1, v5, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xd6d0

    const/16 v6, 0x415

    const/16 v7, 0x2a

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22481
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x71c3

    const/16 v6, 0x43f

    const/16 v7, 0x39

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x471f

    const/16 v6, 0x478

    const/16 v7, 0x36

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x6536

    const/16 v6, 0x4ae

    const/16 v7, 0x35

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22484
    new-instance v4, Lcom/soomla/traceback/integrations/facebookan/g$c;

    invoke-direct {v4, p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g$c;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    .line 22485
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23141
    :cond_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ:Lorg/json/JSONObject;

    .line 23142
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23143
    iput-object v8, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ:Ljava/lang/String;

    .line 23144
    iput-boolean v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ᐝ:Z

    .line 23146
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 24165
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 23147
    :cond_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    .line 23153
    :goto_3
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ʼ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    .line 23154
    iput-object v8, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    .line 23156
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23157
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23158
    if-eqz v0, :cond_5

    .line 24165
    sget v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 23160
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23162
    :goto_4
    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;)V

    .line 24165
    :cond_5
    :goto_5
    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 21135
    :cond_6
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˋ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21181
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24165
    const/16 v0, 0x34

    :goto_6
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 24225
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->BROWSER:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24165
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_BROWSER_DISPLAYED:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    nop

    goto :goto_5

    .line 23148
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˋ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23149
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    goto/16 :goto_3

    .line 23151
    :cond_9
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 24165
    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x4a

    goto :goto_6

    .line 23160
    :catch_0
    move-exception v1

    goto :goto_4

    .line 24165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28659
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28661
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28662
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28667
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 28664
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 28667
    const/4 v0, 0x2

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {p0, v1, p2, p3}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28665
    :cond_1
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 28667
    :cond_2
    const/16 v0, 0x40

    goto :goto_1

    .line 28662
    :catch_0
    move-exception v0

    goto :goto_0

    .line 28667
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    const/16 v0, 0xb

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 451
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    if-nez v0, :cond_0

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 445
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 449
    :cond_0
    :goto_2
    :pswitch_2
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    .line 450
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_IMP_EXTRA:Ljava/lang/String;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_3
    :pswitch_3
    return-void

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 445
    :goto_5
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :cond_4
    const/16 v0, 0x34

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱॱ(Lcom/soomla/traceback/integrations/facebookan/g;)V
    .locals 4

    .prologue
    .line 30562
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 30561
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30562
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_VIDEO_STARTED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic ᐝ(Lcom/soomla/traceback/integrations/facebookan/g;)V
    .locals 4

    .prologue
    .line 32567
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 32566
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32567
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_VIDEO_SKIPPED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    .line 32566
    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32567
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_VIDEO_SKIPPED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ:Lcom/soomla/traceback/Advertising$AdType;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/soomla/traceback/integrations/facebookan/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method private ᐝ(Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 490
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/g$13;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/integrations/facebookan/g$13;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    new-instance v3, Lcom/soomla/traceback/integrations/facebookan/g$2;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/facebookan/g$2;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    .line 19527
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x4fe

    const/16 v9, 0xd

    invoke-static {v5, v8, v9}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 504
    const/16 v5, 0x9

    move-object v1, p1

    .line 490
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_0

    .line 507
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    .line 508
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v2, v1, v3}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 509
    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/g$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/soomla/traceback/integrations/facebookan/g$1;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;Ljava/lang/reflect/Field;Lcom/facebook/ads/InterstitialAd;)V

    invoke-virtual {p0, v2}, Lcom/soomla/traceback/integrations/facebookan/g;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 523
    :goto_0
    return v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const v2, 0x8afe

    const/16 v3, 0x49

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e3

    const/16 v4, 0x1b

    invoke-static {v7, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x152

    const/16 v5, 0x8

    invoke-static {v7, v4, v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    :cond_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x61

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    move v0, v7

    goto :goto_0

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v0, v7

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 116
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->removeActivityListener(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method public final register()V
    .locals 6

    .prologue
    const/16 v5, 0x365a

    const/16 v4, 0x12

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/g$4;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_INTG_AD_DISPLAYED_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/g$5;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/g$3;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v2, v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v3, v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g$7;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/facebookan/g$7;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final setupListeners()V
    .locals 2

    .prologue
    .line 83
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/facebookan/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupActivityListener(Lorg/json/JSONObject;)V

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method
