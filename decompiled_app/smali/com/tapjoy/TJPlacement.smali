.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tapjoy/TJPlacementListener;

.field private b:Lcom/tapjoy/TJCorePlacement;

.field private c:Lcom/tapjoy/TJPlacementListener;

.field private d:Lcom/tapjoy/TJPlacementVideoListener;

.field private e:Ljava/lang/String;

.field public pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .locals 3
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "placementName"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tapjoy/TJPlacementListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 0
    .param p1, "corePlacement"    # Lcom/tapjoy/TJCorePlacement;
    .param p2, "listener"    # Lcom/tapjoy/TJPlacementListener;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 39
    return-void
.end method

.method private a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    .line 46
    if-eqz p2, :cond_0

    const-class v0, Lcom/tapjoy/TJPlacementListener;

    invoke-static {p2, v0}, Lcom/tapjoy/internal/fr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacementListener;

    :goto_0
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 48
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tapjoy/FiveRocksIntegration;->addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tapjoy/TJError;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v0, p0, v1, p1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    .line 245
    return-void
.end method

.method public static dismissContent()V
    .locals 3

    .prologue
    .line 223
    const-string v0, "TJC_OPTION_DISMISS_CONTENT_ALL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 228
    :cond_0
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 229
    return-void
.end method


# virtual methods
.method public getGUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 2057
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ga;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    return v0
.end method

.method public isContentReady()Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 1061
    if-eqz v0, :cond_0

    .line 1062
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/ga;->a(I)V

    .line 89
    :goto_0
    return v0

    .line 1064
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/ga;->a(I)V

    goto :goto_0
.end method

.method public requestContent()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "TJPlacement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestContent() called for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gj;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    const-string v2, "placement"

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    const-string v2, "placement_type"

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3625
    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 122
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "not connected"

    .line 124
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 126
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    invoke-direct {v0, v4, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    .line 152
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 132
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "no context"

    .line 133
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 135
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    invoke-direct {v0, v4, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "invalid name"

    .line 142
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 144
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    invoke-direct {v0, v4, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    goto :goto_0

    .line 149
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gj;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    .line 152
    throw v0
.end method

.method public setAdapterVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "adapterVersion"    # Ljava/lang/String;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 10629
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->n:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setAuctionData(Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 180
    .local p1, "auctionData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    const-string v0, "TJPlacement"

    const-string v1, "auctionData can not be null or empty"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 9637
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    .line 9639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9640
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bid_content?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9642
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setAuctionMediationURL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMediationId(Ljava/lang/String;)V
    .locals 1
    .param p1, "mediationId"    # Ljava/lang/String;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2633
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 4
    .param p1, "mediationName"    # Ljava/lang/String;

    .prologue
    .line 191
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMediationName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 202
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 10614
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    .line 10615
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->m:Ljava/lang/String;

    .line 10616
    iget-object v2, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 10618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "v1/apps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10619
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/mediation_content?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10621
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setMediationURL(Ljava/lang/String;)V

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 210
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 0
    .param p1, "videoListener"    # Lcom/tapjoy/TJPlacementVideoListener;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    .line 57
    return-void
.end method

.method public showContent()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v3, "TJPlacement"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showContent() called for placement "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 4602
    const-string v3, "TJPlacement.showContent"

    invoke-static {v3}, Lcom/tapjoy/internal/gj;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v3

    const-string v4, "placement"

    .line 4784
    iget-object v5, v2, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    .line 4603
    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v3

    const-string v4, "placement_type"

    .line 5625
    iget-object v5, v2, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v5

    .line 4604
    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v3

    const-string v4, "content_type"

    .line 4605
    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 4607
    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 6069
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/ga;->a(I)V

    .line 6071
    iget-object v2, v2, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fu;

    .line 6072
    if-eqz v2, :cond_0

    .line 6073
    invoke-virtual {v2}, Lcom/tapjoy/internal/fu;->a()Lcom/tapjoy/internal/gj$a;

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    const-string v0, "TJPlacement"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "No placement content available. Can not show content for non-200 placement."

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 166
    const-string v0, "TJPlacement.showContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "no content"

    .line 167
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 6438
    if-nez p0, :cond_2

    .line 6439
    const-string v0, "Cannot show content from a NULL placement"

    .line 6440
    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v3, Lcom/tapjoy/TJError;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_1
    const-string v0, "TJPlacement.showContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    goto :goto_0

    .line 6444
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6445
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Only one view can be presented at a time."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6446
    const-string v0, "TJPlacement.showContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "another content showing"

    .line 6447
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 6448
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    const-string v1, "TJPlacement.showContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gj;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    .line 176
    throw v0

    .line 6451
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6452
    sget-object v3, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v4, "Will close N2E content."

    invoke-static {v3, v4}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6453
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 6456
    :cond_4
    const-string v3, "SHOW"

    invoke-virtual {v2, v3, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 6458
    const-string v3, "TJPlacement.showContent"

    invoke-static {v3}, Lcom/tapjoy/internal/gj;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v3

    .line 6459
    iget-object v4, v2, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnit;->isPrerendered()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6460
    const-string v4, "prerendered"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 6462
    :cond_5
    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6463
    const-string v4, "content_ready"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 6465
    :cond_6
    iget-object v4, v2, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 7085
    iput-object v3, v4, Lcom/tapjoy/internal/ga;->d:Lcom/tapjoy/internal/gj$a;

    .line 6470
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6472
    iget-object v4, v2, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    if-eqz v4, :cond_a

    .line 6474
    iget-object v4, v2, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    .line 8042
    iput-object v3, v4, Lcom/tapjoy/internal/hk;->f:Ljava/lang/String;

    .line 8726
    iget-object v4, v2, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    if-nez v4, :cond_7

    .line 6475
    :goto_2
    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 6477
    new-instance v0, Lcom/tapjoy/TJCorePlacement$4;

    invoke-direct {v0, v2, v3}, Lcom/tapjoy/TJCorePlacement$4;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    .line 6498
    iget-object v1, v2, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    iput-object v0, v1, Lcom/tapjoy/internal/hk;->e:Lcom/tapjoy/internal/gw;

    .line 6500
    new-instance v0, Lcom/tapjoy/TJCorePlacement$5;

    invoke-direct {v0, v2}, Lcom/tapjoy/TJCorePlacement$5;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    invoke-static {v0}, Lcom/tapjoy/internal/hd;->a(Ljava/lang/Runnable;)V

    .line 6517
    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tapjoy/TJCorePlacement;->e:J

    .line 6520
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 6521
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tapjoy/TJCorePlacement;->l:Z

    goto/16 :goto_1

    .line 8729
    :cond_7
    iget-object v0, v2, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    instance-of v0, v0, Lcom/tapjoy/internal/gz;

    if-eqz v0, :cond_8

    .line 8730
    const/4 v0, 0x3

    goto :goto_2

    .line 8731
    :cond_8
    iget-object v0, v2, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    instance-of v0, v0, Lcom/tapjoy/internal/hi;

    if-eqz v0, :cond_9

    .line 8732
    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    move v0, v1

    .line 8734
    goto :goto_2

    .line 6507
    :cond_a
    iget-object v0, v2, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, v3}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 6510
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v2, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    const-class v3, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6511
    const-string v1, "placement_data"

    iget-object v3, v2, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6512
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6513
    iget-object v1, v2, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
