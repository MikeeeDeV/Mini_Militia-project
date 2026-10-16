.class Lcom/ironsource/mediationsdk/InterstitialManager;
.super Lcom/ironsource/mediationsdk/AbstractAdUnitManager;
.source "InterstitialManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialApi;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;
.implements Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialManagerListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialApi;
.implements Lcom/ironsource/mediationsdk/utils/DailyCappingListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

.field private mCurrentPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

.field private mDidCallLoadInterstitial:Z

.field private mDidFinishToInitInterstitial:Z

.field private mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

.field private mInstanceIdToSmashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/InterstitialSmash;",
            ">;"
        }
    .end annotation
.end field

.field private mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

.field private mIsLoadInterstitialInProgress:Z

.field private mRewardedInterstitialListenerWrapper:Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

.field private mShouldSendAdReadyEvent:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstanceIdToSmashMap:Ljava/util/Map;

    .line 66
    new-instance v0, Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/CallbackThrotteler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    .line 67
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    .line 68
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsLoadInterstitialInProgress:Z

    .line 69
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    .line 70
    new-instance v0, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    const-string v1, "interstitial"

    invoke-direct {v0, v1, p0}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/DailyCappingListener;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    .line 71
    return-void
.end method

.method private declared-synchronized changeStateToInitiated()V
    .locals 4

    .prologue
    .line 807
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 808
    .local v0, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 809
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_0

    .line 811
    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 807
    .end local v0    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 814
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized changeStateToInitiatedForInstanceId(Ljava/lang/String;)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 795
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 796
    .local v0, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 798
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 799
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_0

    .line 800
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    .end local v0    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_2
    monitor-exit p0

    return-void

    .line 795
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private completeAdapterShow(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 1
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/AbstractSmash;

    .prologue
    .line 709
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->isMediationAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->startNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 711
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->completeIterationRound()V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    goto :goto_0
.end method

.method private completeIterationRound()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 696
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->isIterationRoundComplete()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Reset Iteration"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 699
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 700
    .local v0, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->completeIteration()V

    goto :goto_0

    .line 704
    .end local v0    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "End of Reset Iteration"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 706
    :cond_2
    return-void
.end method

.method private isIterationRoundComplete()Z
    .locals 4

    .prologue
    .line 683
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 684
    .local v0, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 685
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 686
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 687
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 688
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_0

    .line 689
    :cond_1
    const/4 v1, 0x0

    .line 692
    .end local v0    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private declared-synchronized loadAdapterAndSendEvent(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 2
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v0, :cond_0

    .line 787
    const/16 v1, 0x16

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 789
    :cond_0
    const/16 v1, 0x16

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 790
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->loadInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private logMediationEvent(I[[Ljava/lang/Object;)V
    .locals 8
    .param p1, "eventId"    # I
    .param p2, "keyVals"    # [[Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 836
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 839
    .local v0, "data":Lorg/json/JSONObject;
    if-eqz p2, :cond_0

    .line 840
    :try_start_0
    array-length v5, p2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p2, v4

    .line 841
    .local v3, "pair":[Ljava/lang/Object;
    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 844
    .end local v3    # "pair":[Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 845
    .local v1, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InterstitialManager logMediationEvent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 848
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v2, Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {v2, p1, v0}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 849
    .local v2, "event":Lcom/ironsource/eventsmodule/EventData;
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    .line 850
    return-void
.end method

.method private logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V
    .locals 8
    .param p1, "eventId"    # I
    .param p2, "smash"    # Lcom/ironsource/mediationsdk/AbstractSmash;
    .param p3, "keyVals"    # [[Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 853
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    invoke-static {p2, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/AbstractSmash;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 856
    .local v0, "data":Lorg/json/JSONObject;
    if-eqz p3, :cond_0

    .line 857
    :try_start_0
    array-length v5, p3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p3, v4

    .line 858
    .local v3, "pair":[Ljava/lang/Object;
    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 861
    .end local v3    # "pair":[Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 862
    .local v1, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InterstitialManager logProviderEvent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 865
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v2, Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {v2, p1, v0}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 866
    .local v2, "event":Lcom/ironsource/eventsmodule/EventData;
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    .line 867
    return-void
.end method

.method private sendShowChanceEvent(Lcom/ironsource/mediationsdk/AbstractSmash;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/AbstractSmash;
    .param p2, "placementName"    # Ljava/lang/String;
    .param p3, "status"    # Z

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 817
    const/16 v1, 0xdb

    new-array v2, v6, [[Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "placement"

    aput-object v3, v0, v4

    aput-object p2, v0, v5

    aput-object v0, v2, v4

    new-array v3, v6, [Ljava/lang/Object;

    const-string v0, "status"

    aput-object v0, v3, v4

    if-eqz p3, :cond_0

    const-string v0, "true"

    :goto_0
    aput-object v0, v3, v5

    aput-object v3, v2, v5

    invoke-direct {p0, v1, p1, v2}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 819
    return-void

    .line 817
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method private sendShowChanceEvents(Lcom/ironsource/mediationsdk/AbstractSmash;ILjava/lang/String;)V
    .locals 4
    .param p1, "selectedSmash"    # Lcom/ironsource/mediationsdk/AbstractSmash;
    .param p2, "priority"    # I
    .param p3, "placementName"    # Ljava/lang/String;

    .prologue
    .line 822
    const/4 v2, 0x1

    invoke-direct {p0, p1, p3, v2}, Lcom/ironsource/mediationsdk/InterstitialManager;->sendShowChanceEvent(Lcom/ironsource/mediationsdk/AbstractSmash;Ljava/lang/String;Z)V

    .line 825
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-nez v2, :cond_1

    .line 826
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ge v0, p2, :cond_1

    .line 827
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 828
    .local v1, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_0

    .line 829
    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lcom/ironsource/mediationsdk/InterstitialManager;->sendShowChanceEvent(Lcom/ironsource/mediationsdk/AbstractSmash;Ljava/lang/String;Z)V

    .line 826
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    .end local v0    # "i":I
    .end local v1    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_1
    return-void
.end method

.method private varargs smashesCount([Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)I
    .locals 8
    .param p1, "states"    # [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .prologue
    .line 870
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    .line 871
    const/4 v0, 0x0

    .line 872
    .local v0, "ret":I
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 873
    .local v1, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    array-length v6, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, p1, v3

    .line 874
    .local v2, "state":Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 875
    add-int/lit8 v0, v0, 0x1

    .line 873
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 880
    .end local v1    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    .end local v2    # "state":Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    :cond_2
    monitor-exit v4

    return v0

    .line 881
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private declared-synchronized startAdapter(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 8
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    const/4 v3, 0x0

    .line 745
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":startAdapter("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/InterstitialManager;->getLoadedAdapterOrFetchByReflection(Lcom/ironsource/mediationsdk/AbstractSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 750
    .local v2, "providerAdapter":Lcom/ironsource/mediationsdk/AbstractAdapter;
    if-nez v2, :cond_0

    move-object v2, v3

    .line 778
    .end local v2    # "providerAdapter":Lcom/ironsource/mediationsdk/AbstractAdapter;
    :goto_0
    monitor-exit p0

    return-object v2

    .line 753
    .restart local v2    # "providerAdapter":Lcom/ironsource/mediationsdk/AbstractAdapter;
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->addToISAdaptersList(Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 756
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setLogListener(Lcom/ironsource/mediationsdk/logger/LogListener;)V

    .line 758
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setAdapterForSmash(Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 759
    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v4}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 761
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mRewardedInterstitialListenerWrapper:Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

    if-eqz v4, :cond_1

    .line 762
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setRewardedInterstitialManagerListener(Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialManagerListener;)V

    .line 764
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/InterstitialManager;->setCustomParams(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    .line 766
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mAppKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6}, Lcom/ironsource/mediationsdk/InterstitialSmash;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 767
    .end local v2    # "providerAdapter":Lcom/ironsource/mediationsdk/AbstractAdapter;
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_3
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":startAdapter("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v4}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 773
    .local v1, "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    .line 775
    goto/16 :goto_0

    .line 745
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private startNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 5

    .prologue
    .line 720
    const/4 v2, 0x0

    .line 722
    .local v2, "initiatedAdapter":Lcom/ironsource/mediationsdk/AbstractAdapter;
    const/4 v0, 0x0

    .line 724
    .local v0, "activeAdapters":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-nez v2, :cond_1

    .line 725
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 726
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_2

    .line 727
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 729
    iget v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmartLoadAmount:I

    if-lt v0, v3, :cond_3

    .line 739
    :cond_1
    return-object v2

    .line 731
    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_3

    .line 732
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->startAdapter(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v2

    .line 734
    if-nez v2, :cond_3

    .line 735
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 724
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":initInterstitial(appKey: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", userId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 90
    iput-object p2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mAppKey:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mUserId:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    .line 94
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v4, :cond_1

    .line 95
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    iput v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmartLoadAmount:I

    .line 96
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 97
    .local v3, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    move-object v0, v3

    check-cast v0, Lcom/ironsource/mediationsdk/InterstitialSmash;

    move-object v4, v0

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/InterstitialManager;->startAdapter(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    .line 98
    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 100
    :cond_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstanceIdToSmashMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcom/ironsource/mediationsdk/InterstitialSmash;

    .end local v3    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 103
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->setContext(Landroid/content/Context;)V

    .line 104
    const/4 v1, 0x0

    .line 105
    .local v1, "dailyCappedCount":I
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 106
    .restart local v3    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->shouldSendCapReleasedEvent(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 107
    const/16 v5, 0xfa

    const/4 v6, 0x1

    new-array v6, v6, [[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "status"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "false"

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    invoke-direct {p0, v5, v3, v6}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 109
    :cond_3
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->isCapped(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    .end local v3    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_4
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 116
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidFinishToInitInterstitial:Z

    .line 119
    :cond_5
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmartLoadAmount:I

    if-ge v2, v4, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->startNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    if-nez v4, :cond_7

    .line 125
    .end local v1    # "dailyCappedCount":I
    .end local v2    # "i":I
    :cond_6
    monitor-exit p0

    return-void

    .line 119
    .restart local v1    # "dailyCappedCount":I
    .restart local v2    # "i":I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public declared-synchronized isInterstitialReady()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 267
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldTrackNetworkState:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 270
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 271
    .local v0, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_2

    check-cast v0, Lcom/ironsource/mediationsdk/InterstitialSmash;

    .end local v0    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->isInterstitialReady()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    const/4 v1, 0x1

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized isInterstitialReady(Ljava/lang/String;)Z
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 377
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldTrackNetworkState:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 385
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 380
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 381
    .local v0, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 382
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/InterstitialSmash;

    .end local v0    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->isInterstitialReady()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized loadInterstitial()V
    .locals 11

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsLoadInterstitialInProgress:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocation()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    :cond_0
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "Load Interstitial is already in progress"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/MediationInitializer;->getInstance()Lcom/ironsource/mediationsdk/MediationInitializer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/MediationInitializer;->getCurrentInitStatus()Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    move-result-object v2

    .line 137
    .local v2, "initStatus":Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    sget-object v5, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->NOT_INIT:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    if-ne v2, v5, :cond_3

    .line 138
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "init() must be called before loadInterstitial()"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    .end local v2    # "initStatus":Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadInterstitial exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 208
    .local v1, "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 209
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 210
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    if-eqz v5, :cond_1

    .line 211
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    .line 212
    const/16 v5, 0xe3

    const/4 v6, 0x1

    new-array v6, v6, [[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "errorCode"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    invoke-direct {p0, v5, v6}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 130
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 142
    .restart local v2    # "initStatus":Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    :cond_3
    :try_start_3
    sget-object v5, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    if-ne v2, v5, :cond_5

    .line 143
    invoke-static {}, Lcom/ironsource/mediationsdk/MediationInitializer;->getInstance()Lcom/ironsource/mediationsdk/MediationInitializer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/MediationInitializer;->isInProgressMoreThan15Secs()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 144
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "init() had failed"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 145
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    const/16 v6, 0x16

    const/4 v5, 0x0

    check-cast v5, [[Ljava/lang/Object;

    invoke-direct {p0, v6, v5}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 148
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    .line 149
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    goto/16 :goto_0

    .line 155
    :cond_5
    sget-object v5, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_FAILED:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    if-ne v2, v5, :cond_6

    .line 156
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "init() had failed"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 157
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_0

    .line 162
    :cond_6
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 163
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "the server response does not contain interstitial data"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 164
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v6, "the server response does not contain interstitial data"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    const/16 v6, 0x16

    const/4 v5, 0x0

    check-cast v5, [[Ljava/lang/Object;

    invoke-direct {p0, v6, v5}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 169
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    .line 171
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->changeStateToInitiated()V

    .line 174
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v6, 0x0

    sget-object v7, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v7, v5, v6

    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/InterstitialManager;->smashesCount([Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)I

    move-result v5

    if-nez v5, :cond_8

    .line 175
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidFinishToInitInterstitial:Z

    if-eqz v5, :cond_1

    .line 180
    const-string v5, "no ads to load"

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 181
    .restart local v1    # "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 183
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 185
    const/16 v5, 0xe3

    const/4 v6, 0x1

    new-array v6, v6, [[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "errorCode"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    invoke-direct {p0, v5, v6}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 186
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    goto/16 :goto_0

    .line 190
    .end local v1    # "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    .line 191
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsLoadInterstitialInProgress:Z

    .line 193
    const/4 v3, 0x0

    .line 194
    .local v3, "loading":I
    iget-object v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 195
    .local v4, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v6, v7, :cond_9

    .line 196
    sget-object v6, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v4, v6}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 197
    check-cast v4, Lcom/ironsource/mediationsdk/InterstitialSmash;

    .end local v4    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/InterstitialManager;->loadAdapterAndSendEvent(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    iget v6, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmartLoadAmount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v6, :cond_9

    goto/16 :goto_0
.end method

.method public declared-synchronized loadInterstitial(Ljava/lang/String;)V
    .locals 10
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocation(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load Interstitial for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is already in progress"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/MediationInitializer;->getInstance()Lcom/ironsource/mediationsdk/MediationInitializer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/MediationInitializer;->getCurrentInitStatus()Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    move-result-object v2

    .line 294
    .local v2, "initStatus":Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    sget-object v4, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->NOT_INIT:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    if-ne v2, v4, :cond_1

    .line 295
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v6, "init() must be called before loadInterstitial()"

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 331
    .end local v2    # "initStatus":Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "loadInterstitial exception"

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 334
    .local v1, "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 335
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v4, v1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 287
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 299
    .restart local v2    # "initStatus":Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    :cond_1
    :try_start_3
    sget-object v4, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    if-ne v2, v4, :cond_3

    .line 300
    invoke-static {}, Lcom/ironsource/mediationsdk/MediationInitializer;->getInstance()Lcom/ironsource/mediationsdk/MediationInitializer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/MediationInitializer;->isInProgressMoreThan15Secs()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v6, "init() had failed"

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 302
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v5, "init() had failed"

    const-string v6, "Interstitial"

    invoke-static {v5, v6}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_3
    sget-object v4, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_FAILED:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    if-ne v2, v4, :cond_4

    .line 311
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v6, "init() had failed"

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 312
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v5, "init() had failed"

    const-string v6, "Interstitial"

    invoke-static {v5, v6}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 316
    :cond_4
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstanceIdToSmashMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 317
    const-string v4, "Interstitial"

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 318
    .restart local v1    # "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v4, p1, v1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 319
    const/16 v5, 0x16

    const/4 v4, 0x0

    check-cast v4, [[Ljava/lang/Object;

    invoke-direct {p0, v5, v4}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 320
    const/16 v4, 0xe3

    const/4 v5, 0x1

    new-array v5, v5, [[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "errorCode"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    .end local v1    # "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    :cond_5
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstanceIdToSmashMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/InterstitialSmash;

    .line 325
    .local v3, "smash":Lcom/ironsource/mediationsdk/InterstitialSmash;
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v4, v5, :cond_6

    .line 326
    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 328
    :cond_6
    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 329
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->loadAdapterAndSendEvent(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public onDailyCapReleased()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 886
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    .line 887
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 888
    .local v0, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_0

    .line 889
    const/16 v2, 0xfa

    new-array v3, v7, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, v6

    const-string v5, "false"

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    invoke-direct {p0, v2, v0, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 890
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->isCappedPerSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 891
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    goto :goto_0

    .line 892
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->isExhausted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 893
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    goto :goto_0

    .line 895
    :cond_2
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    goto :goto_0

    .line 900
    .end local v0    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_3
    return-void
.end method

.method public onInitFailed(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 642
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v1, :cond_2

    .line 643
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 644
    .local v0, "instanceId":Ljava/lang/String;
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 646
    .end local v0    # "instanceId":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 655
    :cond_1
    :goto_1
    return-void

    .line 649
    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    if-eqz v1, :cond_1

    .line 650
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v2, "init() had failed"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 651
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    .line 652
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsLoadInterstitialInProgress:Z

    goto :goto_1
.end method

.method public onInitSuccess(Ljava/util/List;Z)V
    .locals 0
    .param p2, "revived"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 637
    .local p1, "adUnits":Ljava/util/List;, "Ljava/util/List<Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;>;"
    return-void
.end method

.method public onInterstitialAdClicked(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 4
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 594
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onInterstitialAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 596
    const/16 v1, 0x1c

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 599
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdClicked(Ljava/lang/String;)V

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdClicked()V

    goto :goto_0
.end method

.method public onInterstitialAdClosed(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 4
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 524
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onInterstitialAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 526
    const/16 v1, 0x1a

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 529
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdClosed(Ljava/lang/String;)V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdClosed()V

    goto :goto_0
.end method

.method public declared-synchronized onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 8
    .param p1, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .param p2, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":onInterstitialAdLoadFailed("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 469
    const/16 v2, 0xe3

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-direct {p0, v2, p2, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 472
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v2, :cond_1

    .line 473
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 474
    const/16 v2, 0xe3

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 478
    :cond_1
    :try_start_1
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p2, v2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 480
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v3, 0x0

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v4, v2, v3

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/InterstitialManager;->smashesCount([Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)I

    move-result v1

    .line 481
    .local v1, "availableOrLoadPending":I
    iget v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmartLoadAmount:I

    if-ge v1, v2, :cond_0

    .line 485
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 486
    .local v0, "asmash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_2

    .line 487
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 488
    check-cast v0, Lcom/ironsource/mediationsdk/InterstitialSmash;

    .end local v0    # "asmash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->loadAdapterAndSendEvent(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 467
    .end local v1    # "availableOrLoadPending":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 493
    .restart local v1    # "availableOrLoadPending":I
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->startNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 497
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->completeIterationRound()V

    .line 499
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsLoadInterstitialInProgress:Z

    .line 500
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 501
    const/16 v2, 0xe3

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onInterstitialAdOpened(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 4
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 508
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onInterstitialAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 510
    const/16 v1, 0x19

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 513
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdOpened(Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdOpened()V

    goto :goto_0
.end method

.method public declared-synchronized onInterstitialAdReady(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 6
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onInterstitialAdReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 447
    const/16 v0, 0x1b

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "status"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "true"

    aput-object v5, v3, v4

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 449
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 451
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdReady(Ljava/lang/String;)V

    .line 452
    const/16 v0, 0x1b

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "status"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "true"

    aput-object v5, v3, v4

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 454
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsLoadInterstitialInProgress:Z

    .line 457
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    .line 459
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdReady()V

    .line 460
    const/16 v0, 0x1b

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "status"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "true"

    aput-object v5, v3, v4

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInterstitialAdRewarded(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 2
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 619
    const/16 v1, 0x122

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mRewardedInterstitialListenerWrapper:Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mRewardedInterstitialListenerWrapper:Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;->onInterstitialAdRewarded()V

    .line 623
    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 6
    .param p1, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .param p2, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    const/4 v5, 0x1

    .line 570
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":onInterstitialAdShowFailed("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 573
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 590
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/InterstitialManager;->completeAdapterShow(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    .line 580
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 581
    .local v0, "asmash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_1

    .line 582
    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    .line 583
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/InterstitialManager;->showInterstitial(Ljava/lang/String;)V

    goto :goto_0

    .line 588
    .end local v0    # "asmash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0
.end method

.method public onInterstitialAdShowSucceeded(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 6
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 540
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":onInterstitialAdShowSucceeded()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 543
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v2, :cond_0

    .line 544
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdShowSucceeded(Ljava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 548
    :cond_0
    const/4 v1, 0x0

    .line 550
    .local v1, "hasAvailable":Z
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 551
    .local v0, "asmash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_1

    .line 552
    const/4 v1, 0x1

    .line 553
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->completeAdapterShow(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    goto :goto_1

    .line 557
    .end local v0    # "asmash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_3

    .line 558
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_3

    .line 559
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_4

    .line 560
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->completeIterationRound()V

    .line 563
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->changeStateToInitiated()V

    .line 564
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdShowSucceeded()V

    goto :goto_0
.end method

.method public onInterstitialAdVisible(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 6
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 610
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":onInterstitialAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-virtual {v0, v1, v2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 614
    const/16 v0, 0x1f

    new-array v1, v4, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "placement"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v1, v5

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 615
    return-void
.end method

.method public declared-synchronized onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 8
    .param p1, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .param p2, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":onInterstitialInitFailed("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 414
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v2, :cond_1

    .line 415
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    .line 416
    .local v1, "instanceId":Ljava/lang/String;
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 418
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v3, "no ads to show"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 419
    const/16 v2, 0xe3

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x1fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 420
    const/16 v2, 0xe3

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x1fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-direct {p0, v2, p2, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .end local v1    # "instanceId":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 423
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v3, 0x0

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v4, v2, v3

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/InterstitialManager;->smashesCount([Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 424
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Smart Loading - initialization failed - no adapters are initiated and no more left to init, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 425
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    if-eqz v2, :cond_2

    .line 426
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v3, "no ads to show"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 427
    const/16 v2, 0xe3

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x1fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 428
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    .line 432
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidFinishToInitInterstitial:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInterstitialInitFailed(error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "provider:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 412
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 434
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->startNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 435
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->completeIterationRound()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized onInterstitialInitSuccess(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 5
    .param p1, "smash"    # Lcom/ironsource/mediationsdk/InterstitialSmash;

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :onInterstitialInitSuccess()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 393
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidFinishToInitInterstitial:Z

    .line 395
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    .line 397
    .local v0, "instanceId":Ljava/lang/String;
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/InterstitialManager;->loadInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .end local v0    # "instanceId":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 402
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/InterstitialManager;->smashesCount([Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)I

    move-result v1

    iget v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmartLoadAmount:I

    if-ge v1, v2, :cond_0

    .line 403
    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 404
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/InterstitialManager;->loadAdapterAndSendEvent(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onStillInProgressAfter15Secs()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 660
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsInISDemandOnlyMode:Z

    if-eqz v2, :cond_2

    .line 661
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 662
    .local v1, "instanceId":Ljava/lang/String;
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 664
    .end local v1    # "instanceId":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInstancesToLoad:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 678
    :cond_1
    :goto_1
    return-void

    .line 667
    :cond_2
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    if-eqz v2, :cond_1

    .line 668
    const-string v2, "init() had failed"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 669
    .local v0, "error":Lcom/ironsource/mediationsdk/logger/IronSourceError;
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 670
    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    .line 671
    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mIsLoadInterstitialInProgress:Z

    .line 672
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    if-eqz v2, :cond_1

    .line 673
    const/16 v2, 0xe3

    new-array v3, v7, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 674
    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldSendAdReadyEvent:Z

    goto :goto_1
.end method

.method setCurrentPlacement(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 0
    .param p1, "currentPlacement"    # Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    .prologue
    .line 782
    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    .line 783
    return-void
.end method

.method public setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    .line 282
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    .line 283
    return-void
.end method

.method public setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    .prologue
    .line 77
    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    .line 78
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCallbackThrotteler:Lcom/ironsource/mediationsdk/CallbackThrotteler;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    .line 79
    return-void
.end method

.method public setRewardedInterstitialListener(Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mRewardedInterstitialListenerWrapper:Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

    .line 84
    return-void
.end method

.method shouldTrackNetworkState(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "track"    # Z

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 629
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldTrackNetworkState:Z

    .line 630
    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .locals 9
    .param p1, "placementName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldTrackNetworkState:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    const-string v3, "Interstitial"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoInternetConnectionShowFailError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    if-nez v2, :cond_2

    .line 227
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    const-string v3, "Interstitial"

    const-string v4, "showInterstitial failed - You need to load interstitial before showing it"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 233
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 234
    .local v1, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_4

    .line 235
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/CappingManager;->incrementShowCounter(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    .line 238
    const/16 v2, 0x17

    new-array v3, v7, [[Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "placement"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object v4, v3, v6

    invoke-direct {p0, v2, v1, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/InterstitialManager;->sendShowChanceEvents(Lcom/ironsource/mediationsdk/AbstractSmash;ILjava/lang/String;)V

    move-object v2, v1

    .line 242
    check-cast v2, Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->showInterstitial()V

    .line 244
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->increaseShowCounter(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    .line 245
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->isCapped(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 247
    const/16 v2, 0xfa

    new-array v3, v7, [[Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, v6

    const-string v5, "true"

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    invoke-direct {p0, v2, v1, v3}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 250
    :cond_3
    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mDidCallLoadInterstitial:Z

    .line 252
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->isMediationAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/InterstitialManager;->startNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    goto :goto_0

    .line 232
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    .end local v1    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mInterstitialListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    const-string v3, "Interstitial"

    const-string v4, "showInterstitial failed - No adapters ready to show"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_0
.end method

.method public showInterstitial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "placementName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 342
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mShouldTrackNetworkState:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    const-string v4, "Interstitial"

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoInternetConnectionShowFailError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 373
    :goto_0
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 349
    .local v0, "existingInstanceId":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 350
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 351
    .local v2, "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_1

    .line 354
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/CappingManager;->incrementShowCounter(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    .line 356
    const/16 v3, 0x17

    new-array v4, v8, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v7

    aput-object p2, v5, v8

    aput-object v5, v4, v7

    invoke-direct {p0, v3, v2, v4}, Lcom/ironsource/mediationsdk/InterstitialManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 358
    invoke-direct {p0, v2, v1, p2}, Lcom/ironsource/mediationsdk/InterstitialManager;->sendShowChanceEvents(Lcom/ironsource/mediationsdk/AbstractSmash;ILjava/lang/String;)V

    .line 360
    check-cast v2, Lcom/ironsource/mediationsdk/InterstitialSmash;

    .end local v2    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->showInterstitial()V

    .line 362
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/InterstitialManager;->changeStateToInitiatedForInstanceId(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    .restart local v2    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 369
    .end local v2    # "smash":Lcom/ironsource/mediationsdk/AbstractSmash;
    :cond_2
    if-nez v0, :cond_3

    .line 370
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    const-string v4, "no ads to show"

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/InterstitialManager;->mISDemandOnlyInterstitialListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    const-string v4, "Interstitial"

    const-string v5, "no ads to show"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0
.end method
