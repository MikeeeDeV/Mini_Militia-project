.class public abstract Lcom/soomla/traceback/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ISoomlaConnector;


# instance fields
.field private ˊ:Lcom/soomla/traceback/IAgent;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/soomla/traceback/ConnectorAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/soomla/traceback/JsContext;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/r;->ˋ:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/soomla/traceback/i/r;->ˊ:Lcom/soomla/traceback/IAgent;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/r;->ˏ:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/r;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/soomla/traceback/i/r;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ˋ()Lcom/soomla/traceback/JsContext;
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/r;->ॱ:Lcom/soomla/traceback/JsContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/r;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/soomla/traceback/i/r;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soomla/traceback/IAgent;->createJsContext(Ljava/lang/String;)Lcom/soomla/traceback/JsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/traceback/i/r;->ॱ:Lcom/soomla/traceback/JsContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/r;)V
    .locals 2

    .prologue
    .line 16
    .line 3103
    iget-object v0, p0, Lcom/soomla/traceback/i/r;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/ConnectorAdListener;

    .line 3104
    invoke-virtual {v0}, Lcom/soomla/traceback/ConnectorAdListener;->setupListeners()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/soomla/traceback/i/r;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public getAgent()Lcom/soomla/traceback/IAgent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/soomla/traceback/i/r;->ˊ:Lcom/soomla/traceback/IAgent;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/soomla/traceback/i/r;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method public loadUtilsJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/r;->ˎ(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/soomla/traceback/i/r;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/r$3;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/r$3;-><init>(Lcom/soomla/traceback/i/r;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/soomla/traceback/IAgent;->getUtilsJs(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/r;->ˎ(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public loadWebViewJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/r;->ˊ(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/soomla/traceback/i/r;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/r$4;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/i/r$4;-><init>(Lcom/soomla/traceback/i/r;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/soomla/traceback/IAgent;->getWebViewJs(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/r;->ˊ(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/soomla/traceback/i/r;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/ConnectorAdListener;

    .line 85
    invoke-virtual {v0}, Lcom/soomla/traceback/i/i;->unregisterFromAllEvents()V

    .line 86
    invoke-virtual {v0}, Lcom/soomla/traceback/ConnectorAdListener;->destroy()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method protected final varargs ˏ(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/soomla/traceback/i/r;->ˋ()Lcom/soomla/traceback/JsContext;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/soomla/traceback/JsContext;->callFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected final declared-synchronized ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/r;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
