.class public final Lcom/soomla/traceback/i/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:J

.field private static ʽ:[C

.field private static ॱॱ:I


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/IConnector;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/soomla/traceback/IAgent;

.field private ˎ:Z

.field private ˏ:Lcom/soomla/traceback/i/al;

.field private ॱ:Lcom/soomla/traceback/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x224

    const/4 v3, 0x0

    sput v3, Lcom/soomla/traceback/i/m;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/m;->ʻ:I

    const-wide v0, 0x1b48eb19e8b0858aL

    sput-wide v0, Lcom/soomla/traceback/i/m;->ʼ:J

    new-array v0, v4, [C

    const-string v1, "^\u00ef\u00db`U\u00e3\u00cet\u00e5\u00fd`k\u00ee\u00f5u}\u00f3\u00ca~]\u00c4\u00b2C+\u00c9\u0091T\u001a\u00d2\u00a4Y%\u00a7\u00b5-\u00d8\u00a8M6\u00ca\u00bdC;\u00e5\u0086t\u000c\u00f1\u008b\u0001\u0011\u0099\u009c\u0000\u00b4\u00151\u00a8\u00bf6$\u00a1\u00a2\n/\u00c2\u0095\r\u0012\u00f2\u0098d\u0005\u00e3\u0083Z\u0008\u00d9\u00f6\u0008|\"\u00f9\u00b0g3\u00ec\u0097j\u0013\u00d7\u008a]N\u00da\u00ee@g\u00cd\u00feKE0\u00c9\u00beE$:\u00a1\u00ad\u0000I\u0085\u00e4\u000b}\u0090\u00ea\u0016A\u009b\u00d3!P\u00a6\u00af,*\u00b1\u00b37\n\u00bc\u0089BX\u00c8kM\u00e2\u00d3bX\u00c5\u00deMc\u00c6\u00e9_n\u00bc\u00f4;y\u00b3\u00ff\u0008\u0084\u00d0\u0000D\u0085\u00c3\u000bG\u0090\u00df\u0016j\u009b\u00fe!y\u00a6\u0082\u0000C\u0085\u00e5\u000bz\u0090\u00f0\u0016M\u009b\u00d1!H\u00a6\u00a9,\"\u00b1\u00fa7\u0002\u00bc\u0081B\n\u00c8\"U\u00cc\u00d0\u000f^\u008b\u00c5RC\u00a0\u00ce7t\u00a3\u00f3Ky\u00de\u00e4Zb\u00ed\u00e9f\u0000 \u0085\u00fd\u000bu\u0090\u00ed\u0016\u0008\u009b\u00d6!U\u00a6\u00b5,1\u00b1\u00b87\u0008\u00bc\u008bB\u001c\u00c8\"M\u00ea\u00d3dX\u00cf\u00deGc\u0094\u00e9Jn\u00a0\u00f47y\u00fc\u00ff\u0015\u0084\u0095\n\u0008\u0090r\u0015\u00eb\u009bj\u0093K\u0016\u00f7\u0098s\u0003\u00fe\u0085\u001a\u0008\u00f3\u00b2a5\u009b\u00bf\u000f\"\u0084\u00a47/\u00dc\u0000 \u0085\u00e9\u000b{\u0090\u00f0\u0016F\u009b\u00d7!_\u00a6\u00b2,?\u00b1\u00a87D\u00bc\u009cB\u001d\u00c8sM\u00f9\u00d3\u007fX\u00d2\u00deOc\u00c7\u00e9\u001en\u00a9\u00f4ry\u00b2\u00ff\u0003\u0084\u0087\n\u001f\u0090v\u0015\u00ae\u009bn \u00c7\u00a6^+\u00c5\u00b1)6\u00a5\u00bc:A\u00fe\u00c7\u0007L\u0094\u00d2\\Xr\u00dd\u00f8c\u007f\u00e8\u0084nO\u00f3\u00dfy\'\u00fe\u00a2\u0084\"\t\u00ce\u008fJ\u0014\u00a4\u009a\u0012 m\u00a5\u00f3+o\u00b0\u00c36\u0010\u00bb\u00cfA4\u00c6\u00aaL9\u00d1\u0096W\t\u00dc\u00d6b\u00f4\u00e8bm\u00f1\u00f3>x\u00c9\u00feU\u0083\u00d9\t(\u008e\u00a4\u0014t\u0000 \u0085\u00e9\u000b{\u0090\u00f0\u0016F\u009b\u00d7!_\u00a6\u00b2,?\u00b1\u00a87D\u00bc\u0098B\u001d\u00c8pM\u00ff\u00d3\u007fX\u00cf\u00deDc\u0094Y\u0095\u00dcMR\u00c4\u00c9ZO\u00e8\u00c2nx\u00fb\u00ff\u0016u\u0096\u00e8On\u0085\u00e5)\u001b\u00ac\u0091\u00d4\u0014\\\u008a\u00c1\u0001t\u0087\u00fc:j\u00b0\u00ab7\u001c\u00ad\u0080 \u000c\u00a6\u00bd\u00dd1S\u00ef\u00c9\u00c7L^\u00c2\u00dfyd\u00ff\u00f0rl\u00e8\u009bo_h\u00e6\u00ed-c\u00bc\u00f8<~\u00ce\u00f3\u0015I\u0098\u00ceoD\u00e0\u00d9y_\u0082\u00d4\u0000*\u00dd\u00a0\u00b1%8\u00bb\u00a20\u0003\u00b6\u0082\u000b\u0006\u0081\u00d8\u0006o\u009c\u00f3\u0011\u007f\u0097\u00ce\u00ecBb\u009c\u00f8\u00ab};\u00f3\u00fe\u00003\u0085\u00a4\u000b$\u0090\u00b0\u0016\u001a\u0000)\u00eeQk\u00ce\u00e5P~\u00cb\u00f8vu\u00f6\u00cfeH\u0099\u00c2\u000e_\u00eb\u00d9UR\u00df\u00acH&\\\u00a3\u00f3=&\u0000 \u0085\u00ef\u000bb\u0090\u00fb\u0016F\u009b\u00c6!O\u00a6\u00e6,\'\u00b1\u00b37\u0008\u00bc\u0082BX\u00c8`M\u00e9\u00d36X\u00d3\u00deOc\u00da\u00e9Jn\u00e8\u00f4&y\u00b3\u00ffF\u0084\u00a3\n5\u0090K\u0015\u00c3\u009bT \u00e3\u00a6\u0002\u0000Y\u0085\u00e5\u000ba\u0090\u00ec\u0016\u0008\u0000 \u0085\u00f9\u000bp\u0090\u00f5\u0016\u0008\u009b\u00db!O\u00a6\u00e6,>\u00b1\u00b57\u0010\u00bc\u00ceB\u000b\u00c8wM\u00fc\u00d3fX\u00cf\u00deXc\u00c0\u00e9[n\u00ac\u00f4ry\u00be\u00ff\u001f\u0084\u00d0\n\u000e\u0090l\u0015\u00eb\u009b8 \u00f1\u00a6c+\u00f9\u00b1\r6\u0086\u00bc\u0015A\u00fe\u0000 \u0085\u00e9\u000b{\u0090\u00f0\u0016F\u009b\u00d7!_\u00a6\u00b2,?\u00b1\u00a87J\u00bc\u00ceB(\u00c8nM\u00e9\u00d3wX\u00d3\u00deOc\u0094\u00e9Kn\u00b8\u00f46y\u00bd\u00ff\u0012\u0084\u0095\nZ\u0090p\u0015\u00e6\u009b} \u0082\u00a6O+\u00d9\u00b1.6\u00a4\u00bc1A\u00bd\u00c7\u001cL\u009d\u00d2\u000eX(\u0000 \u0085\u00f9\u000bp\u0090\u00f5\u0016\u0008\u009b\u00c4!Y\u00a6\u00b4,#\u00b1\u00b37\u000b\u00bc\u0080BX\u0000 \u0085\u00e3\u000bg\u0090\u00be\u0016F\u009b\u00dd!H\u00a6\u00e6,#\u00b1\u00af7\u0014\u00bc\u009eB\u0017\u00c8pM\u00f8\u00d3sX\u00c4\u00de\nc\u00d6\u00e9Gn\u00e8\u00abH.\u0094\u00a0\u0019;\u0084\u00bd30\u00b3\u008a;\r\u00c0\u0087\u0018\u0000I\u0085\u00e4\u000b`\u0090\u00fb\u0016O\u009b\u00c0!]\u00a6\u00b2,9\u00b1\u00b57\n\u00bc\u00ceMG\u00c8\u0083F\u001c\u00dd\u008d[o\u00d6\u00b3l4\u00eb\u00d4aY\u00fc\u00d9\u0000E\u0085\u00f8\u000bf\u0090\u00f1\u0016Z\u009b\u0092!U\u00a6\u00a8,9\u00b1\u00ae7\r\u00bc\u008fB\u0014\u00c8kM\u00f6\u00d3\u007fX\u00ce\u00deMc\u0094\u00e9Wn\u00a6\u00f4&y\u00b9\u00ff\u0001\u0084\u0082\n\u001b\u0090p\u0015\u00e7\u009bw \u00cc\u00a6\u000c\u0090\u00f1\u0015p\u009b\u00e1\u0000h\u0086\u00d0\u000bC\u00b1\u00cc"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v0, Lcom/soomla/traceback/i/m;->ʽ:[C

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/n;Lcom/soomla/traceback/i/l;Lcom/soomla/traceback/i/f;)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/m;->ˎ:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/m;->ˊ:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/soomla/traceback/i/m;->ॱ:Lcom/soomla/traceback/i/af;

    .line 44
    iput-object p6, p0, Lcom/soomla/traceback/i/m;->ˋ:Lcom/soomla/traceback/IAgent;

    .line 45
    new-instance v0, Lcom/soomla/traceback/i/al;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/soomla/traceback/i/al;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/n;Lcom/soomla/traceback/i/l;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/m;)Ljava/util/List;
    .locals 3

    .prologue
    .line 8181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/soomla/traceback/i/m;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/m;)Lcom/soomla/traceback/i/af;
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ॱ:Lcom/soomla/traceback/i/af;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ॱ:Lcom/soomla/traceback/i/af;

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

.method private declared-synchronized ˋ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/IConnector;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 177
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˊ:Ljava/util/List;

    const/16 v3, 0x18

    div-int/lit8 v3, v3, 0x0

    :goto_1
    sget v3, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˊ:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
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

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14096
    new-array v4, p0, [C

    .line 14107
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 14099
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 14107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    .line 14101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/m;->ʽ:[C

    add-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/m;->ʼ:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p1

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 14099
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v3, v2

    .line 14107
    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 14101
    sget-object v0, Lcom/soomla/traceback/i/m;->ʽ:[C

    mul-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lcom/soomla/traceback/i/m;->ʼ:J

    add-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, p1

    and-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 14099
    add-int/lit8 v0, v3, 0x47

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/m;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x17

    const v1, 0xe5ae

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 10108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x19

    const/16 v5, 0x37

    invoke-static {v1, v2, v5}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10110
    :try_start_0
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10112
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-class v6, Lcom/soomla/traceback/IAgent;

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/soomla/traceback/i/m;->ˋ:Lcom/soomla/traceback/IAgent;

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/IConnector;

    .line 10113
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    .line 10114
    const/16 v1, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x50

    invoke-static {v1, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v7, 0x58

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v5, 0x55ec

    const/16 v6, 0x66

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12140
    :goto_0
    return-void

    .line 10116
    :cond_0
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v7, 0x58

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v5, 0x0

    const/16 v6, 0x72

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12138
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1e8

    invoke-static {v9, v2, v1}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x4d67

    const/16 v3, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10145
    :cond_1
    const/4 v1, 0x7

    const v6, 0x90b4

    const/16 v7, 0x21d

    :try_start_1
    invoke-static {v1, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10147
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getMinSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_d

    .line 11152
    const/16 v1, 0xb

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 12140
    sget v1, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 10148
    :try_start_2
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getMaxSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    array-length v5, v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-gtz v1, :cond_c

    move v1, v2

    .line 11152
    :goto_2
    packed-switch v1, :pswitch_data_1

    :cond_2
    :pswitch_0
    move v1, v2

    .line 10148
    :goto_3
    if-eqz v1, :cond_b

    .line 11152
    const/16 v1, 0x24

    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 10148
    sget v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 11152
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x251b

    :try_start_3
    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getMinAgentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v1, 0x20

    :goto_5
    packed-switch v1, :pswitch_data_3

    :cond_3
    move v1, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 12120
    iget-object v1, p0, Lcom/soomla/traceback/i/m;->ˋ:Lcom/soomla/traceback/IAgent;

    invoke-interface {v1}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/soomla/traceback/i/m$4;

    invoke-direct {v5, p0, v0}, Lcom/soomla/traceback/i/m$4;-><init>(Lcom/soomla/traceback/i/m;Lcom/soomla/traceback/IConnector;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12126
    invoke-direct {p0}, Lcom/soomla/traceback/i/m;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 10148
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    nop

    array-length v0, v8

    goto/16 :goto_0

    :cond_4
    :try_start_4
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getMaxSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-gtz v1, :cond_2

    .line 11152
    :cond_5
    :pswitch_1
    sget v1, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    move v1, v3

    .line 12140
    goto :goto_3

    .line 11152
    :cond_7
    const/4 v1, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x137

    :try_start_5
    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getMinAgentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    :pswitch_2
    move v1, v3

    goto :goto_6

    .line 12128
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc

    const v6, 0x9312

    const/16 v7, 0x8f

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x4a

    const/4 v6, 0x0

    const/16 v7, 0x9b

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/soomla/traceback/i/bt;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 12129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/16 v7, 0xe5

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getConnectorVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x22

    const/16 v6, 0x59b5

    const/16 v7, 0xf8

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getMinAgentVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1d

    const/16 v5, 0x68c6

    const/16 v6, 0x11a

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x137

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x13c

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v5, v6}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 12130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    const v5, 0xee10

    const/16 v6, 0x13d

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1f

    const/4 v5, 0x0

    const/16 v6, 0x14d

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->ExtLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 12139
    :catch_1
    move-exception v0

    .line 12140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1f

    const/16 v6, 0x1fe

    invoke-static {v5, v2, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0, v3, v3}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto/16 :goto_0

    .line 12133
    :pswitch_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x16c

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/16 v7, 0x171

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/16 v7, 0x195

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/soomla/traceback/i/bt;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 12134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/16 v7, 0x1bd

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/16 v7, 0x1ca

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x9

    const v6, 0xab68

    const/16 v7, 0x1df

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getConnectorVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v5, v6}, Lcom/soomla/traceback/i/bn;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 12135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    const v5, 0xee10

    const/16 v6, 0x13d

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1f

    const/4 v5, 0x0

    const/16 v6, 0x14d

    invoke-static {v1, v5, v6}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/soomla/traceback/LogUtils;->ExtLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 12140
    :cond_9
    nop

    goto/16 :goto_0

    .line 11152
    :cond_a
    const/16 v1, 0x5e

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x7

    goto/16 :goto_4

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    const/16 v1, 0xd

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/m;Lcom/soomla/traceback/i/af;)V
    .locals 2

    .prologue
    .line 12156
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˋ:Lcom/soomla/traceback/IAgent;

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/m$5;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/m$5;-><init>(Lcom/soomla/traceback/i/m;Lcom/soomla/traceback/i/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/m;)Ljava/util/List;
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/soomla/traceback/i/m;->ˋ()Ljava/util/List;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/soomla/traceback/i/m;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

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

.method static synthetic ॱ(Lcom/soomla/traceback/i/m;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object v2, p0, Lcom/soomla/traceback/i/m;->ˊ:Ljava/util/List;

    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v2

    :goto_1
    return-object v2

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˊ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 8165
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    .line 8165
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/soomla/traceback/i/al;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V

    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 205
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ॱ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

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

.method public final ˋ(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V
    .locals 2

    .prologue
    .line 209
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/al;->ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V

    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final declared-synchronized ˎ(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 6086
    :try_start_0
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 49
    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/soomla/traceback/i/m;->ˎ:Z

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    .line 50
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/m;->ˎ:Z

    .line 6086
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soomla/traceback/i/m$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/soomla/traceback/i/m$2;-><init>(Lcom/soomla/traceback/i/m;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 6086
    nop

    :goto_3
    monitor-exit p0

    return-void

    .line 49
    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/soomla/traceback/i/m;->ˎ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final ˎ(Lcom/soomla/traceback/FrameListener;)V
    .locals 2

    .prologue
    .line 217
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˋ(Lcom/soomla/traceback/FrameListener;)V

    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

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

.method public final ˎ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 197
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˏ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

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

.method public final ˎ(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    sget v2, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v2, p1, p2}, Lcom/soomla/traceback/i/al;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V

    :goto_1
    sget v2, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v2, p1, p2}, Lcom/soomla/traceback/i/al;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V

    const/4 v2, 0x7

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

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

.method final ˏ()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6181
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/soomla/traceback/i/m;->ˋ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/IConnector;

    .line 73
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74
    sget-object v5, Lcom/soomla/traceback/i/az;->ˊˊ:Ljava/lang/String;

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getConnectorVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    sget-object v5, Lcom/soomla/traceback/i/az;->ˋˊ:Ljava/lang/String;

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x4

    const/16 v3, 0x5e99

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v3, v4}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :goto_1
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/16 v2, 0x17

    const v3, 0xe5ae

    invoke-static {v2, v3, v7}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    const v4, 0xb450

    const/16 v5, 0x1b

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/i/m;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 193
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˊ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˊ(Lorg/json/JSONObject;)V

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

.method final declared-synchronized ॱ()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˋ:Lcom/soomla/traceback/IAgent;

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/m$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/m$3;-><init>(Lcom/soomla/traceback/i/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Lcom/soomla/traceback/FrameListener;)V
    .locals 2

    .prologue
    .line 221
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˊ(Lcom/soomla/traceback/FrameListener;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˊ(Lcom/soomla/traceback/FrameListener;)V

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

.method public final ॱ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 201
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˋ(Lorg/json/JSONObject;)V

    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final ᐝ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 213
    sget v0, Lcom/soomla/traceback/i/m;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˎ(Lorg/json/JSONObject;)V

    :goto_1
    sget v0, Lcom/soomla/traceback/i/m;->ʻ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/m;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/m;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/al;->ˎ(Lorg/json/JSONObject;)V

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

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
