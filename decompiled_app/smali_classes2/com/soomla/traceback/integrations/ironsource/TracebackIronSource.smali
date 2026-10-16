.class public final Lcom/soomla/traceback/integrations/ironsource/TracebackIronSource;
.super Lcom/soomla/traceback/integrations/ironsource/c;
.source ""


# static fields
.field public static final CONNECTOR_VERSION:Ljava/lang/String; = "4.0.1"

.field public static final MIN_AGENT_VERSION:Ljava/lang/String; = "3.0.0"

.field public static final SDK_MAX_SUPPORTED_VERSION:Ljava/lang/String; = "6.7.10"

.field public static final SDK_MIN_SUPPORTED_VERSION:Ljava/lang/String; = "6.5"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/ironsource/c;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic getConnectorDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getConnectorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->getConnectorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getConnectorVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->getConnectorVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMaxSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->getMaxSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMinAgentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->getMinAgentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMinSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->getMinSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic initialize()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/ironsource/c;->initialize()V

    return-void
.end method
