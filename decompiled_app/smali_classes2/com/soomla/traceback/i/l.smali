.class public final Lcom/soomla/traceback/i/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/soomla/traceback/i/f;

.field private ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/soomla/traceback/EventExpander;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/soomla/traceback/i/x;


# direct methods
.method public constructor <init>(Lcom/soomla/traceback/i/x;Lcom/soomla/traceback/i/f;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/l;->ˋ:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Lcom/soomla/traceback/i/l;->ˏ:Lcom/soomla/traceback/i/x;

    .line 21
    iput-object p2, p0, Lcom/soomla/traceback/i/l;->ˊ:Lcom/soomla/traceback/i/f;

    .line 22
    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/l;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 13
    .line 10052
    iget-object v0, p0, Lcom/soomla/traceback/i/l;->ˏ:Lcom/soomla/traceback/i/x;

    .line 10829
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 13
    return-void
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/l;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/soomla/traceback/i/l;->ˋ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/soomla/traceback/i/l;->ˏ:Lcom/soomla/traceback/i/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/x;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 65
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/soomla/traceback/i/l;->ˊ:Lcom/soomla/traceback/i/f;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/f;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/l$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/soomla/traceback/i/l$1;-><init>(Lcom/soomla/traceback/i/l;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/soomla/traceback/i/l;->ˏ:Lcom/soomla/traceback/i/x;

    .line 8376
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/x;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 61
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/soomla/traceback/i/l;->ˏ:Lcom/soomla/traceback/i/x;

    .line 5825
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 26
    return-void
.end method

.method public final ˎ(Lcom/soomla/traceback/EventExpander;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/soomla/traceback/i/l;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
