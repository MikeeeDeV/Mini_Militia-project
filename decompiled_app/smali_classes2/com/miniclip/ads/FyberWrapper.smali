.class public Lcom/miniclip/ads/FyberWrapper;
.super Ljava/lang/Object;
.source "FyberWrapper.java"


# static fields
.field static final REQUEST_CODE:I = 0x2466

.field private static fyberSettings:Lcom/fyber/Fyber$Settings;

.field private static initialized:Z

.field private static final listenerProxy:Lcom/miniclip/ads/FyberListenerProxy;

.field static loadedIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lcom/miniclip/ads/FyberListenerProxy;

    invoke-direct {v0}, Lcom/miniclip/ads/FyberListenerProxy;-><init>()V

    sput-object v0, Lcom/miniclip/ads/FyberWrapper;->listenerProxy:Lcom/miniclip/ads/FyberListenerProxy;

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miniclip/ads/FyberWrapper;->initialized:Z

    .line 91
    sput-object v1, Lcom/miniclip/ads/FyberWrapper;->fyberSettings:Lcom/fyber/Fyber$Settings;

    .line 92
    sput-object v1, Lcom/miniclip/ads/FyberWrapper;->loadedIntent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/miniclip/ads/FyberWrapper;->initialized:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 85
    sput-boolean p0, Lcom/miniclip/ads/FyberWrapper;->initialized:Z

    return p0
.end method

.method static synthetic access$100()Lcom/fyber/Fyber$Settings;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/miniclip/ads/FyberWrapper;->fyberSettings:Lcom/fyber/Fyber$Settings;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fyber/Fyber$Settings;)Lcom/fyber/Fyber$Settings;
    .locals 0
    .param p0, "x0"    # Lcom/fyber/Fyber$Settings;

    .prologue
    .line 85
    sput-object p0, Lcom/miniclip/ads/FyberWrapper;->fyberSettings:Lcom/fyber/Fyber$Settings;

    return-object p0
.end method

.method static synthetic access$200()Lcom/miniclip/ads/FyberListenerProxy;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/miniclip/ads/FyberWrapper;->listenerProxy:Lcom/miniclip/ads/FyberListenerProxy;

    return-object v0
.end method

.method public static enableLogging(Z)V
    .locals 0
    .param p0, "value"    # Z

    .prologue
    .line 132
    invoke-static {p0}, Lcom/fyber/utils/FyberLogger;->enableLogging(Z)Z

    .line 133
    return-void
.end method

.method public static declared-synchronized init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "securityToken"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 95
    const-class v1, Lcom/miniclip/ads/FyberWrapper;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/miniclip/ads/FyberWrapper;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    monitor-exit v1

    return v3

    .line 99
    :cond_0
    :try_start_1
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/ads/FyberWrapper$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/miniclip/ads/FyberWrapper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static presentRewardedVideo()V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/FyberWrapper$3;

    invoke-direct {v1}, Lcom/miniclip/ads/FyberWrapper$3;-><init>()V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public static requestRewardedVideo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "placementId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "customParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/FyberWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/miniclip/ads/FyberWrapper$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public static setUserConsentGDPR(Z)V
    .locals 2
    .param p0, "userHasGivenConsent"    # Z

    .prologue
    .line 185
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/FyberWrapper$6;

    invoke-direct {v1, p0}, Lcom/miniclip/ads/FyberWrapper$6;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public static showTestSuiteUI()V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/FyberWrapper$5;

    invoke-direct {v1}, Lcom/miniclip/ads/FyberWrapper$5;-><init>()V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public static updateUserId(Ljava/lang/String;)V
    .locals 2
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 167
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/FyberWrapper$4;

    invoke-direct {v1, p0}, Lcom/miniclip/ads/FyberWrapper$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
