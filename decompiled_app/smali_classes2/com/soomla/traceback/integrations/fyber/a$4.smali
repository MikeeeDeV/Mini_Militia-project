.class final Lcom/soomla/traceback/integrations/fyber/a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/fyber/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˎ:[C

.field private static ॱॱ:J


# instance fields
.field final synthetic ˊ:Ljava/lang/ref/WeakReference;

.field private ˋ:Z

.field private ˏ:Z

.field final synthetic ॱ:Lcom/soomla/traceback/integrations/fyber/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    const-wide v0, -0x128fea3456d7c65L    # -9.86015986182635E302

    sput-wide v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱॱ:J

    const/16 v0, 0x7c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        -0x7c0es
        0x755s
        -0x755ds
        0xe03s
        -0x6dbbs
        0x15d0s
        -0x66aes
        0x1cafs
        -0x6000s
        0x246bs
        -0x5825s
        0x53s
        -0x7c2cs
        0x779s
        -0x7564s
        0xe20s
        -0x6dbas
        0x1582s
        -0x6685s
        0x1ca1s
        -0x5fefs
        0x246bs
        -0x5825s
        0x2b05s
        -0x5145s
        0x3236s
        -0x4984s
        0x39c3s
        -0x42c1s
        0x4083s
        -0x3b11s
        0x4879s
        -0x343bs
        -0x17fes
        0x6baes
        -0x10fds
        0x62f9s
        -0x19a7s
        0x7a60s
        -0x269s
        0x711fs
        -0xb11s
        0x4858s
        -0x33d8s
        0x4f8ds
        -0x3c96s
        0x46f6s
        -0x25a6s
        0x5e72s
        -0x2e48s
        0x5562s
        -0x570bs
        0x2ca9s
        -0x5fd2s
        0x2393s
        -0x5883s
        0x3ae6s
        -0x415as
        0x3217s
        -0x4a73s
        0x97bs
        -0x7323s
        0xads
        -0x7be1s
        0x7a2s
        -0x64b8s
        0x1edas
        -0x6d0fs
        0x1620s
        0x69e2s
        -0x12bcs
        0x6120s
        -0x1b4bs
        0x7829s
        -0x403s
        0x7f4cs
        -0xcc7s
        -0x6dbcs
        0x11e0s
        -0x6aaas
        0x18b6s
        -0x63e4s
        0x68s
        -0x7c11s
        0x742s
        -0x755fs
        0x2es
        -0x7c0as
        0x746s
        -0x751bs
        0x45s
        -0x7c17s
        0x744s
        -0x7542s
        0xe1es
        -0x6dd9s
        0x15c5s
        -0x66a8s
        0x1cacs
        -0x5ff9s
        0x2467s
        -0x5839s
        0x2b23s
        -0x5101s
        0x3219s
        -0x4987s
        0x39d9s
        -0x42d8s
        0x408ds
        -0x3b5fs
        0x4869s
        -0x343bs
        0x4f3es
        -0x2d33s
        0x56ees
        -0x25afs
        0x5dd1s
        -0x1eccs
        0x64d4s
        -0x1707s
        0x6c43s
        -0x1060s
        0x7317s
    .end array-data
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/fyber/a;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object p1, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ:Z

    .line 166
    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˏ:Z

    return-void
.end method

.method private ˊ(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/fyber/a;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    .line 270
    invoke-interface {v0, v2}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v2}, Lcom/soomla/traceback/integrations/fyber/a;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 282
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 273
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_6

    move v2, v3

    .line 282
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 275
    const/4 v2, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x53

    invoke-static {v2, v6, v7}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    const/16 v2, 0xa

    :goto_5
    packed-switch v2, :pswitch_data_2

    :goto_6
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 275
    :cond_2
    const/4 v2, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x57

    :try_start_2
    invoke-static {v2, v6, v7}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_7

    .line 282
    const/16 v2, 0x5e

    :goto_7
    packed-switch v2, :pswitch_data_3

    goto :goto_6

    :pswitch_3
    sget v2, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    nop

    array-length v1, v1

    goto :goto_3

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v2, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v2}, Lcom/soomla/traceback/integrations/fyber/a;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const/16 v4, 0x16

    const/16 v5, 0xc

    invoke-static {v4, v3, v5}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    const/16 v6, 0x5b

    invoke-static {v5, v3, v6}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const v6, 0x9202

    const/16 v7, 0x4e

    invoke-static {v5, v6, v7}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 282
    :cond_3
    nop

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0x11

    goto :goto_5

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x56

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5e
        :pswitch_3
    .end packed-switch
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 6096
    new-array v3, p0, [C

    move v2, v1

    .line 6099
    :goto_0
    :pswitch_0
    if-ge v2, p0, :cond_1

    .line 6107
    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6101
    :cond_0
    sget-object v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˎ:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱॱ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 6099
    add-int/lit8 v2, v2, 0x1

    .line 6107
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x44

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 220
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 171
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_f

    const/16 v0, 0x34

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 172
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 177
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v2, v0, :cond_b

    .line 171
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 220
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 178
    :cond_1
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 181
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ:Z

    if-nez v0, :cond_d

    .line 171
    const/16 v0, 0x37

    :goto_4
    packed-switch v0, :pswitch_data_3

    .line 188
    :pswitch_0
    const/16 v0, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_e

    .line 171
    const/16 v0, 0x31

    :goto_5
    packed-switch v0, :pswitch_data_4

    .line 220
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 189
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 191
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˏ:Z

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    new-instance v1, Lcom/soomla/traceback/integrations/fyber/a$4$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/fyber/a$4$3;-><init>(Lcom/soomla/traceback/integrations/fyber/a$4;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/fyber/a;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˏ:Z

    .line 201
    :cond_3
    const/4 v0, 0x1

    .line 177
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 171
    :pswitch_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 220
    :cond_4
    :goto_7
    :pswitch_2
    return-void

    .line 181
    :pswitch_3
    instance-of v0, v3, Landroid/webkit/WebView;

    if-nez v0, :cond_12

    .line 171
    const/16 v0, 0x62

    :goto_8
    packed-switch v0, :pswitch_data_5

    .line 181
    instance-of v0, v3, Lcom/fyber/mediation/MediationUserActivityListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_11

    .line 171
    const/4 v0, 0x0

    :goto_9
    packed-switch v0, :pswitch_data_6

    .line 220
    sget v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/fyber/a$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 3257
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/fyber/a;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v4, Landroid/widget/VideoView;

    .line 3258
    invoke-interface {v0, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 3259
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 3260
    iget-object v4, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v4}, Lcom/soomla/traceback/integrations/fyber/a;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/soomla/traceback/IAgent;->getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3261
    if-eqz v4, :cond_10

    .line 171
    const/4 v0, 0x1

    :goto_a
    packed-switch v0, :pswitch_data_7

    .line 3262
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 4226
    :goto_b
    if-eqz v0, :cond_7

    .line 4227
    invoke-direct {p0, v3}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 4228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4229
    iget-object v4, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    new-instance v5, Lcom/soomla/traceback/integrations/fyber/a$4$5;

    invoke-direct {v5, p0, v3}, Lcom/soomla/traceback/integrations/fyber/a$4$5;-><init>(Lcom/soomla/traceback/integrations/fyber/a$4;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/soomla/traceback/integrations/fyber/a;->replaceOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 4251
    :cond_6
    const/4 v0, 0x1

    .line 186
    :goto_c
    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ:Z

    move v0, v1

    .line 220
    goto :goto_6

    .line 3264
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_b

    .line 4253
    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    move v0, v1

    .line 189
    goto :goto_6

    .line 208
    :cond_9
    :pswitch_5
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˏ:Z

    if-eqz v0, :cond_c

    .line 171
    const/16 v0, 0x2f

    :goto_d
    packed-switch v0, :pswitch_data_8

    .line 208
    if-nez v1, :cond_4

    .line 209
    iget-object v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    new-instance v1, Lcom/soomla/traceback/integrations/fyber/a$4$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/fyber/a$4$2;-><init>(Lcom/soomla/traceback/integrations/fyber/a$4;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/fyber/a;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˏ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    .line 219
    :catch_0
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/fyber/a;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2c

    const v4, 0xe847

    const/16 v5, 0x22

    invoke-static {v3, v4, v5}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const v5, 0x9202

    const/16 v6, 0x4e

    invoke-static {v4, v5, v6}, Lcom/soomla/traceback/integrations/fyber/a$4;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 171
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x3e

    goto :goto_d

    :cond_d
    const/16 v0, 0x35

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x43

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x43

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_12
    const/16 v0, 0x46

    goto/16 :goto_8

    :pswitch_6
    move v0, v1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x43
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3e
        :pswitch_2
    .end packed-switch
.end method
