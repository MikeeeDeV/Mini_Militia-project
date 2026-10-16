.class final Lcom/soomla/traceback/i/l$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/l;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lorg/json/JSONObject;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ॱ:Lcom/soomla/traceback/i/l;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/l;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/soomla/traceback/i/l$1;->ॱ:Lcom/soomla/traceback/i/l;

    iput-object p2, p0, Lcom/soomla/traceback/i/l$1;->ˋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/soomla/traceback/i/l$1;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/soomla/traceback/i/l$1;->ॱ:Lcom/soomla/traceback/i/l;

    invoke-static {v1}, Lcom/soomla/traceback/i/l;->ˋ(Lcom/soomla/traceback/i/l;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/EventExpander;

    .line 38
    iget-object v2, p0, Lcom/soomla/traceback/i/l$1;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Lcom/soomla/traceback/EventExpander;->getDataToExpand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/soomla/traceback/i/l$1;->ˋ:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/soomla/traceback/i/bp;->ˋ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    sget-object v1, Lcom/soomla/traceback/i/az;->ʾ:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/i/l$1;->ˋ:Lorg/json/JSONObject;

    sget-object v3, Lcom/soomla/traceback/i/az;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object v1, Lcom/soomla/traceback/i/az;->ˊˊ:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/i/l$1;->ˋ:Lorg/json/JSONObject;

    sget-object v3, Lcom/soomla/traceback/i/az;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/soomla/traceback/i/l$1;->ॱ:Lcom/soomla/traceback/i/l;

    iget-object v2, p0, Lcom/soomla/traceback/i/l$1;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/i/l$1;->ˋ:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3, v0}, Lcom/soomla/traceback/i/l;->ˊ(Lcom/soomla/traceback/i/l;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method
