.class public Lcom/soomla/traceback/integrations/unityads/g;
.super Lcom/soomla/traceback/SoomlaConnector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/integrations/unityads/g$a;,
        Lcom/soomla/traceback/integrations/unityads/g$b;,
        Lcom/soomla/traceback/integrations/unityads/g$c;
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/SoomlaConnector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/SoomlaConnector;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/j;

    invoke-direct {v1, p1, p2}, Lcom/soomla/traceback/integrations/unityads/j;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3080
    invoke-virtual {p0}, Lcom/soomla/traceback/integrations/unityads/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->isProde()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3081
    new-instance v0, Lcom/soomla/traceback/integrations/unityads/g$b;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/integrations/unityads/g$b;-><init>(B)V

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/soomla/traceback/integrations/unityads/g$c;->ˋ(Lcom/soomla/traceback/integrations/unityads/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    new-instance v1, Lcom/soomla/traceback/integrations/unityads/c;

    invoke-direct {v1, p1, p2}, Lcom/soomla/traceback/integrations/unityads/c;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void

    .line 3083
    :cond_1
    new-instance v0, Lcom/soomla/traceback/integrations/unityads/g$a;

    invoke-direct {v0, v2}, Lcom/soomla/traceback/integrations/unityads/g$a;-><init>(B)V

    goto :goto_0
.end method


# virtual methods
.method public getConnectorDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectorName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectorVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->getConnectorVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSdkVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->getMaxSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinAgentVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->getMinAgentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinSdkVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->getMinSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    .line 33
    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->initialize()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/g;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/SoomlaConnector;

    .line 75
    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->shutdown()V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
