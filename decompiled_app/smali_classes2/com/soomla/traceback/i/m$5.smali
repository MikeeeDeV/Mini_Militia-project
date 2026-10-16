.class final Lcom/soomla/traceback/i/m$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/m;

.field private synthetic ˏ:Lcom/soomla/traceback/i/af;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/m;Lcom/soomla/traceback/i/af;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/soomla/traceback/i/m$5;->ˋ:Lcom/soomla/traceback/i/m;

    iput-object p2, p0, Lcom/soomla/traceback/i/m$5;->ˏ:Lcom/soomla/traceback/i/af;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/soomla/traceback/i/m$5;->ˏ:Lcom/soomla/traceback/i/af;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/af;->ˏॱ()Ljava/util/List;

    move-result-object v0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/soomla/traceback/i/m$5;->ˋ:Lcom/soomla/traceback/i/m;

    invoke-static {v1}, Lcom/soomla/traceback/i/m;->ˊ(Lcom/soomla/traceback/i/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soomla/traceback/IConnector;

    .line 163
    invoke-interface {v1}, Lcom/soomla/traceback/IConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/IConnector;

    .line 169
    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->shutdown()V

    .line 170
    iget-object v2, p0, Lcom/soomla/traceback/i/m$5;->ˋ:Lcom/soomla/traceback/i/m;

    invoke-static {v2}, Lcom/soomla/traceback/i/m;->ˏ(Lcom/soomla/traceback/i/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_3
    return-void
.end method
