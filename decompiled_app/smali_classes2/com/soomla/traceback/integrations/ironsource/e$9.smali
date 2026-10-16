.class final Lcom/soomla/traceback/integrations/ironsource/e$9;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/ironsource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

.field private synthetic ˎ:Lcom/ironsource/sdk/controller/IronSourceWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˏ:I

    const-wide v0, 0xfdff5fba283f65cL

    sput-wide v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˋ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/ironsource/e;Lcom/ironsource/sdk/controller/IronSourceWebView;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˎ:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3084
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_5

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, p0

    .line 4294967295
    :goto_2
    check-cast v0, [C

    .line 3074
    aget-char v2, v0, v2

    .line 3077
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    .line 3078
    :cond_0
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 3080
    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˋ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    .line 3078
    add-int/lit8 v1, v1, 0x1

    .line 3084
    sget v4, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˏ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/ironsource/e$9;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_3

    .line 4294967295
    :pswitch_0
    if-eqz p0, :cond_1

    .line 3084
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 4294967295
    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    .line 3084
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 277
    sget v0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 265
    :cond_0
    const/4 v1, 0x0

    .line 267
    :try_start_0
    const-class v0, Lcom/ironsource/sdk/controller/IronSourceWebView;

    const-string v3, "\ubdcd\u4bfc\u8d90\ucf52\u010c\u4338\u84fd\uc682\u1842\u5a0c\u9c30\ud1e7\u13b3\u5579\u9703\ue92c\u2af8\u6ca4\uae58\ue00e\u222a"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 268
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    iget-object v3, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˎ:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/VideoEventsListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    sget v1, Lcom/soomla/traceback/integrations/ironsource/e$9;->ॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˎ:Lcom/ironsource/sdk/controller/IronSourceWebView;

    new-instance v2, Lcom/soomla/traceback/integrations/ironsource/e$9$1;

    invoke-direct {v2, p0, v0}, Lcom/soomla/traceback/integrations/ironsource/e$9$1;-><init>(Lcom/soomla/traceback/integrations/ironsource/e$9;Lcom/ironsource/sdk/controller/VideoEventsListener;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setVideoEventsListener(Lcom/ironsource/sdk/controller/VideoEventsListener;)V

    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    iget-object v2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-virtual {v2}, Lcom/soomla/traceback/integrations/ironsource/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-string v3, "\u9b27\u6d28\uc05d\u2766\u9a8d\uf1d3\u54f7\uc86d\u2f30\u8271\uf9bb\u5c92\ub3ed\u16c5\u8a1f\ue176\u4447\ubb82\u1e90\u75d6\ue93e\u4c3c\ua369\u06a8\u7d86\ud0f0\u37cf"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u388f\uce96\u8730\u5f83\u140f\uece5\ua526\u7dd2\u3241\u0b2f\uc3be\u9810\u5086\u2978\ue1ae\ua65b\u7ec5\u3746\u0c3e\uc4a5\u9d50\u558a\u2a40\ue2ec\ubb50\u73ce\u48b5\u010c\ud98e\u9e0a\u56f0\u2f79\ue7cf\ubc7f\u74cb\u4da2\u0234\uda92\u9308\u6bf0\u2076\uf881\ub10a"

    invoke-static {v5}, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v5, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-virtual {v5}, Lcom/soomla/traceback/integrations/ironsource/e;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    iget-object v2, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-virtual {v2}, Lcom/soomla/traceback/integrations/ironsource/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v2

    const-string v3, "\u9b27\u6d28\uc05d\u2766\u9a8d\uf1d3\u54f7\uc86d\u2f30\u8271\uf9bb\u5c92\ub3ed\u16c5\u8a1f\ue176\u4447\ubb82\u1e90\u75d6\ue93e\u4c3c\ua369\u06a8\u7d86\ud0f0\u37cf"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8af1\u7ce8\ue3cc\u56fd\uddf7\u409b\ub7da\u3aaa\ua1b7\u1446\u9b53\u0e74\u7563\uf808\u6f1c\ud224\u596c\ucc3b\u32c7\ub9da\u2ce4\u93fd\u06ca\u8d96\uf092\u67bc\uea42\u5152\uc46f\u4b54\ube14\u2516\ua812\u1f39\u822d\u08e3\u7fd1\ue2fa\u69ee\udc8e\u439a\ub6a0\u3da4\ua01d\u1710"

    invoke-static {v5}, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v5, p0, Lcom/soomla/traceback/integrations/ironsource/e$9;->ˊ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-virtual {v5}, Lcom/soomla/traceback/integrations/ironsource/e;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 277
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
