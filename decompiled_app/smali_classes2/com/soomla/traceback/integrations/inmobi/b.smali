.class abstract Lcom/soomla/traceback/integrations/inmobi/b;
.super Lcom/soomla/traceback/ConnectorAdListener;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:J


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    const-wide v0, -0x293cc56a3f5d6e89L    # -9.03195345378183E109

    sput-wide v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˎ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/soomla/traceback/ConnectorAdListener;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    return-void
.end method

.method private ˏ(Lcom/inmobi/ads/AdContainer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v2, Lcom/soomla/traceback/integrations/inmobi/b$1;

    invoke-direct {v2, p0, p2}, Lcom/soomla/traceback/integrations/inmobi/b$1;-><init>(Lcom/soomla/traceback/integrations/inmobi/b;Ljava/lang/Class;)V

    new-instance v3, Lcom/soomla/traceback/integrations/inmobi/b$3;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/integrations/inmobi/b$3;-><init>(Lcom/soomla/traceback/integrations/inmobi/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "\u7a0f\ueb1b\u6506\uff37\u7965\uf355\u4d43\uc773\u4160\udb92\u5588\uaffc"

    invoke-static {v5}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    move-object v1, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/soomla/traceback/IAgent;->getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 137
    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    sget v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_2
    return-object v0

    .line 131
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 137
    sget v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 135
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-string v0, "\u179b\u86bf\ube0e\ud7e9\ucf56\ue73c\u1c94\u346a\u2de6\u456a\u7d34\u92b1\u8a51\ua3c1\udb4c\uf306\ue88bU\u39e2\u5182\u490e\u7eae\u9640\u8fe8"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\ua7b9\u368b\ude77\u662e\u0ffc\ud798\u7f01\u0711\uacd1\u74d6\u1c2a\ua5e1\u4daf\u1553\ubd0d\u42f5\uea89\ub257\u5a01"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 24046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 135
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 137
    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 75
    instance-of v0, v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 81
    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 81
    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_2

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36084
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    if-eqz p0, :cond_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    .line 36074
    aget-char v2, v0, v2

    .line 36077
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    .line 36078
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 36080
    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/inmobi/b;->ˎ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    .line 36078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move-object v0, p0

    .line 4294967295
    goto :goto_1

    .line 36084
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    nop

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :cond_2
    nop

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_3

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_1

    move-object v0, p0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v2

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


# virtual methods
.method final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    if-eqz p1, :cond_2

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const-class v4, Ljava/lang/Object;

    .line 144
    invoke-interface {v0, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const/4 v4, 0x0

    .line 145
    invoke-interface {v0, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->searchForExactType(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const/16 v4, 0x18

    .line 146
    invoke-interface {v0, v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->addModifiersToExclude(I)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;

    move-result-object v0

    .line 24163
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v4

    invoke-interface {v4}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 24164
    invoke-interface {v4, v5}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 24165
    invoke-interface {v4, v5}, Lcom/soomla/traceback/FieldDefinitionBuilder;->searchInSuperclass(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v4

    .line 24166
    invoke-interface {v4}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v4

    .line 24168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v2

    .line 24169
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 159
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 24169
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/soomla/traceback/IAgent;->getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    array-length v7, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_0

    :goto_1
    sget v4, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    move v4, v3

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 151
    :goto_3
    :pswitch_0
    if-eqz v0, :cond_4

    .line 24169
    :goto_4
    packed-switch v3, :pswitch_data_2

    .line 152
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    :goto_5
    return-object v0

    .line 24168
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 24169
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/soomla/traceback/IAgent;->getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 24173
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 157
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v3

    const-string v0, "\u179b\u86bf\ube0e\ud7e9\ucf56\ue73c\u1c94\u346a\u2de6\u456a\u7d34\u92b1\u8a51\ua3c1\udb4c\uf306\ue88bU\u39e2\u5182\u490e\u7eae\u9640\u8fe8"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u2807\ub935\uc10b\ue910\u3104\u5926\u617d\u892f\ud121\uf968\u0156\u295f\u7157\u996d\ua171\uc94b\u1169\u3969\u417d\u69b4\ub189\ud98b\ue180\u099f\u51b1\u79b5\u81a3\ua9a3\uf1f2\u19d8"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 26046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 157
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :pswitch_2
    move-object v0, v1

    .line 159
    goto :goto_5

    :cond_3
    move v4, v2

    .line 24169
    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method final ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    if-eqz p1, :cond_1

    .line 98
    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-interface {v0, v1}, Lcom/soomla/traceback/FieldDefinitionBuilder;->setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const/4 v1, 0x6

    .line 89
    invoke-interface {v0, v1}, Lcom/soomla/traceback/FieldDefinitionBuilder;->addModifiersToExclude(I)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1}, Lcom/soomla/traceback/FieldDefinitionBuilder;->searchInSuperclass(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinitionBuilder;->build()Lcom/soomla/traceback/FieldDefinition;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/soomla/traceback/IAgent;->getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_1
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 96
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-string v0, "\u179b\u86bf\ube0e\ud7e9\ucf56\ue73c\u1c94\u346a\u2de6\u456a\u7d34\u92b1\u8a51\ua3c1\udb4c\uf306\ue88bU\u39e2\u5182\u490e\u7eae\u9640\u8fe8"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u4bad\uda9f\u065f\u7202\ubfac\ueb64\u5759\u80ab\ucc7a\u3816\u65c1\ud171\u1d05\u46d9\ub221\ufe24\u2bcb\u976b\uc33e\u0cc5\u789e\ua423\u11c7\u5d88\u8906\uf2f6"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 20046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 96
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x9

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x38

    goto :goto_0

    :cond_2
    const/16 v0, 0x48

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch
.end method

.method final ˎ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 108
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v1, Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdContainer;

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/soomla/traceback/integrations/inmobi/b;->ˏ(Lcom/inmobi/ads/AdContainer;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    sget v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 106
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-string v0, "\u179b\u86bf\ube0e\ud7e9\ucf56\ue73c\u1c94\u346a\u2de6\u456a\u7d34\u92b1\u8a51\ua3c1\udb4c\uf306\ue88bU\u39e2\u5182\u490e\u7eae\u9640\u8fe8"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\ud099\u41ab\u3037\ue0ce\ud37c\u83f8\u72c1\u253f\u15da\uc462\ub4f9\u678d\u5635\u06d5\uf909\ua9e1\u9883\u4b0b\u3bdb\uea45\udaf7"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 22046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 106
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ˎ(Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    .prologue
    .line 181
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 28046
    :cond_0
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 177
    invoke-virtual {v0, p1}, Lcom/soomla/traceback/integrations/inmobi/i;->ˏ(Ljava/lang/String;)V

    .line 30046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 178
    invoke-virtual {v0, p2}, Lcom/soomla/traceback/integrations/inmobi/i;->ˋ(Lcom/soomla/traceback/Advertising$AdType;)V

    .line 32046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 179
    invoke-virtual {v0, p3}, Lcom/soomla/traceback/integrations/inmobi/i;->ˊ(Ljava/lang/String;)V

    .line 34046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 180
    invoke-virtual {v0, p4}, Lcom/soomla/traceback/integrations/inmobi/i;->ॱ(Lorg/json/JSONObject;)V

    .line 36046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 181
    invoke-virtual {v0, p5}, Lcom/soomla/traceback/integrations/inmobi/i;->ˎ(Z)V

    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

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
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 55
    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ:Ljava/lang/String;

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    .line 58
    :cond_0
    :goto_1
    :try_start_0
    const-string v0, "\ud88f\u4999\u200a\u18b9\uf324\uabc9\u8243\u7aea\u5546\u0c14"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "\u14cb\u85cc\ub88d\uaf77\uc238\uf6e5\uedd8\u009f\u3741\u2a20\u5ed0\u75aa"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/b;->EVENT_KEY_AD_TYPE:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 55
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/inmobi/b;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/inmobi/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/soomla/traceback/Advertising$AdType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/b;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    .line 14046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 61
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getConnectorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/b;->EVENT_KEY_IV:Ljava/lang/String;

    .line 16046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 62
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getConnectorVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/b;->EVENT_KEY_SIV:Ljava/lang/String;

    .line 18046
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/inmobi/b;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/inmobi/i;

    .line 63
    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/inmobi/i;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :goto_4
    return-object p1

    .line 55
    :pswitch_0
    invoke-static {}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ:Ljava/lang/String;

    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "\u179b\u86bf\ube0e\ud7e9\ucf56\ue73c\u1c94\u346a\u2de6\u456a\u7d34\u92b1\u8a51\ua3c1\udb4c\uf306\ue88bU\u39e2\u5182\u490e\u7eae\u9640\u8fe8"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ub9a1\u2893\ue247\ubde6\u779c\u3120\uc891\u8273\u5c0d\u17bb\ud15c\u68e8\u2292\ufc34\ub7de\u7138\u0b02\uc2b0\u9c40\u57ea\u1197\uab62\u62cb\u3c73\uf600\ub1a0\u4b17\u02ac"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/inmobi/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

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

    goto :goto_4

    .line 55
    :cond_2
    const/16 v0, 0x5f

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
