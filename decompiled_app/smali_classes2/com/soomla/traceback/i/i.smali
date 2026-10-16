.class public abstract Lcom/soomla/traceback/i/i;
.super Lcom/soomla/traceback/LocalEventConsts;
.source ""

# interfaces
.implements Lcom/soomla/traceback/IConnectorAdListener;


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/soomla/traceback/LocalEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Lcom/soomla/traceback/SoomlaConnector;

.field private ॱ:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Lcom/soomla/traceback/SoomlaConnector;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/soomla/traceback/LocalEventConsts;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/soomla/traceback/i/i;->ˎ:Lcom/soomla/traceback/SoomlaConnector;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/i;->ˋ:Ljava/util/Map;

    .line 33
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->setupListeners()V

    .line 34
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->register()V

    .line 35
    return-void
.end method


# virtual methods
.method public varargs callUtilsJsFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/i$3;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/i$3;-><init>(Lcom/soomla/traceback/i/i;Lcom/soomla/traceback/JsCallback;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/soomla/traceback/SoomlaConnector;->ˏ(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public getAgent()Lcom/soomla/traceback/IAgent;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/r;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    return-object v0
.end method

.method public getConnector()Lcom/soomla/traceback/SoomlaConnector;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/soomla/traceback/i/i;->ˎ:Lcom/soomla/traceback/SoomlaConnector;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/i/r;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentJson()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/i;->ॱ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewJs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getConnector()Lcom/soomla/traceback/SoomlaConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soomla/traceback/SoomlaConnector;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/soomla/traceback/i/i;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;Z)V

    .line 99
    return-void
.end method

.method public onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;Z)V
    .locals 1

    .prologue
    .line 104
    if-eqz p2, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Lcom/soomla/traceback/i/i$4;

    invoke-direct {v0, p0, p1}, Lcom/soomla/traceback/i/i$4;-><init>(Lcom/soomla/traceback/i/i;Lcom/soomla/traceback/CallbackSafeRunnable;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/i;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public postDelayedOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;J)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method

.method public postDeplayedOnMainThread(Lcom/soomla/traceback/SafeRunnable;J)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method

.method public postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/soomla/traceback/i/i$1;

    invoke-direct {v0, p0, p2}, Lcom/soomla/traceback/i/i$1;-><init>(Lcom/soomla/traceback/i/i;Lcom/soomla/traceback/LocalEvent;)V

    invoke-virtual {p0, p1, v0}, Lcom/soomla/traceback/i/i;->registerForEventOnMainThread(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 81
    return-void
.end method

.method public declared-synchronized registerForEventOnMainThread(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/soomla/traceback/LocalEventManager;->register(Landroid/content/Context;Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V

    .line 86
    iget-object v0, p0, Lcom/soomla/traceback/i/i;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public replaceOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/soomla/traceback/i/i$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/soomla/traceback/i/i$5;-><init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/i;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 204
    return-void
.end method

.method public replaceOnMediaCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/soomla/traceback/i/i$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/soomla/traceback/i/i$8;-><init>(Lcom/soomla/traceback/i/i;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/i;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 265
    return-void
.end method

.method public replaceOnMediaCompletionListener(Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/soomla/traceback/i/i$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/soomla/traceback/i/i$9;-><init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/i;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 245
    return-void
.end method

.method public replaceOnMediaPreparedListener(Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/soomla/traceback/i/i$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/soomla/traceback/i/i$7;-><init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/i;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 285
    return-void
.end method

.method public replaceOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/soomla/traceback/i/i$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/soomla/traceback/i/i$2;-><init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/i/i;->runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 225
    return-void
.end method

.method public runOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/soomla/traceback/i/y;->run()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    goto :goto_0
.end method

.method public runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/soomla/traceback/i/y;->run()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lcom/soomla/traceback/i/i;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    goto :goto_0
.end method

.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lcom/soomla/traceback/LocalEventManager;->post(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public setCurrentJson(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/i;->ॱ:Lorg/json/JSONObject;

    .line 60
    return-void
.end method

.method public declared-synchronized unregisterFromAllEvents()V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/i;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/LocalEvent;

    .line 91
    invoke-virtual {p0}, Lcom/soomla/traceback/i/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soomla/traceback/LocalEventManager;->unregister(Landroid/content/Context;Lcom/soomla/traceback/LocalEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/i;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void
.end method
