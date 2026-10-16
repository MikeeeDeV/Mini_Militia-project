.class public Lcom/ironsource/mediationsdk/CallbackThrotteler;
.super Ljava/lang/Object;
.source "CallbackThrotteler.java"


# static fields
.field private static final MAX_CALL_RATE_SEC:J = 0xfL

.field private static final MEDIATION:Ljava/lang/String; = "mediation"


# instance fields
.field private mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

.field private mIsWaitingForInvocation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastInvoked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    .line 32
    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/CallbackThrotteler;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/CallbackThrotteler;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/CallbackThrotteler;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/mediationsdk/CallbackThrotteler;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    return-object v0
.end method

.method private hasPendingInvocationInternal(Ljava/lang/String;)Z
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "mediation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-interface {v0, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0
.end method

.method private onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 10
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    const-wide/16 v8, 0x3a98

    .line 114
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v2, v6, v4

    .line 124
    .local v2, "timeSinceLastCallMs":J
    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sub-long v0, v8, v2

    .line 132
    .local v0, "nextCallMs":J
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/ironsource/mediationsdk/CallbackThrotteler$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler$1;-><init>(Lcom/ironsource/mediationsdk/CallbackThrotteler;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public hasPendingInvocation()Z
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    const-string v0, "mediation"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingInvocation(Ljava/lang/String;)Z
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    const-string v0, "mediation"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "error"    # Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    .line 47
    return-void
.end method

.method public setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    .line 41
    return-void
.end method
