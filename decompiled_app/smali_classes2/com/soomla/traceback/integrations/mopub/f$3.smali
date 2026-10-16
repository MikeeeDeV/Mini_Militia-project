.class final Lcom/soomla/traceback/integrations/mopub/f$3;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/f;-><init>(Lcom/soomla/traceback/integrations/mopub/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:J


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/integrations/mopub/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˏ:I

    const-wide v0, -0x1c6465b6997047bcL

    sput-wide v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ॱ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/f;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ:Lcom/soomla/traceback/integrations/mopub/f;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3084
    sget v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/f$3;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_3

    move v0, v2

    .line 3084
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3074
    aget-char v5, v0, v3

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    .line 3078
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    move v4, v2

    .line 3084
    :goto_3
    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 4294967295
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3080
    :pswitch_0
    add-int/lit8 v4, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/integrations/mopub/f$3;->ॱ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v4

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3084
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˎ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/f$3;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_0

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


# virtual methods
.method public final safeRun()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ:Lcom/soomla/traceback/integrations/mopub/f;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-static {}, Lcom/mopub/nativeads/TBNativeAdViewHelper;->ˋ()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/WeakHashMap;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;II)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 25
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 27
    new-instance v4, Lcom/soomla/traceback/integrations/mopub/f$3$5;

    invoke-direct {v4, p0, v0}, Lcom/soomla/traceback/integrations/mopub/f$3$5;-><init>(Lcom/soomla/traceback/integrations/mopub/f$3;Ljava/util/Map;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/f$3;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ:Lcom/soomla/traceback/integrations/mopub/f;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/mopub/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    const-string v2, "\u51df\ue9c8\u1bb5\u4d96\uff75\u2153\u533f\u857d\u36f1\u58fc\u8aa2\u3ca4\u6e52\u9059\uc217\u7421\ua5dd\ud7fd\u798f\uab8d\udd4d\u0f7f\ub11c\ue328\u14cf\u46e2\ue896\u1aa4\u4c44\ufe4b\u200f\u5236\u83d0\u359e\u67b4\u895c\u3b6a"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uf107\u4906\u5a38\u6b23\u7c37\u0d15\u1e4e\u2f06\u3019\uc10f\ud276\ue360\uf47e\u8578\u9606\ua758\ua844\ub913\u4a54\u5ba0\u6cbc\u7dbe\u0ea8\u1f80\u20cc\u318a\uc296\ud38a"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u1b91\ua398\u8f09\ueaa7\ud675\u31f3"

    invoke-static {v4}, Lcom/soomla/traceback/integrations/mopub/f$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/soomla/traceback/IAgent;->sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_0
    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
