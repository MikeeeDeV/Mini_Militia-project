.class public final Lcom/soomla/traceback/integrations/mopub/TracebackMoPub;
.super Lcom/soomla/traceback/integrations/mopub/o;
.source ""


# static fields
.field public static final CONNECTOR_VERSION:Ljava/lang/String;

.field public static final MIN_AGENT_VERSION:Ljava/lang/String;

.field public static final SDK_MAX_SUPPORTED_VERSION:Ljava/lang/String;

.field public static final SDK_MIN_SUPPORTED_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/o;->CONNECTOR_VERSION:Ljava/lang/String;

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/TracebackMoPub;->CONNECTOR_VERSION:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/o;->MIN_AGENT_VERSION:Ljava/lang/String;

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/TracebackMoPub;->MIN_AGENT_VERSION:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/o;->SDK_MIN_SUPPORTED_VERSION:Ljava/lang/String;

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/TracebackMoPub;->SDK_MIN_SUPPORTED_VERSION:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/soomla/traceback/integrations/mopub/o;->SDK_MAX_SUPPORTED_VERSION:Ljava/lang/String;

    sput-object v0, Lcom/soomla/traceback/integrations/mopub/TracebackMoPub;->SDK_MAX_SUPPORTED_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/mopub/o;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic getConnectorDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->getConnectorDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getConnectorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->getConnectorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getConnectorVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->getConnectorVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMaxSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->getMaxSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMinAgentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->getMinAgentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMinSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->getMinSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic initialize()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/soomla/traceback/integrations/mopub/o;->initialize()V

    return-void
.end method
