.class public Lcom/miniclip/network/HttpConnectionsManager;
.super Ljava/lang/Object;
.source "HttpConnectionsManager.java"


# static fields
.field protected static instance:Lcom/miniclip/network/HttpConnectionsManager;


# instance fields
.field protected connections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/miniclip/network/HttpConnection;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field protected lastAssignedID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/miniclip/network/HttpConnectionsManager;

    invoke-direct {v0}, Lcom/miniclip/network/HttpConnectionsManager;-><init>()V

    sput-object v0, Lcom/miniclip/network/HttpConnectionsManager;->instance:Lcom/miniclip/network/HttpConnectionsManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->lastAssignedID:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->connections:Ljava/util/HashMap;

    .line 20
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->connections:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->lastAssignedID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static sharedInstance()Lcom/miniclip/network/HttpConnectionsManager;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/miniclip/network/HttpConnectionsManager;->instance:Lcom/miniclip/network/HttpConnectionsManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addConnection(Lcom/miniclip/network/HttpConnection;)Ljava/lang/Integer;
    .locals 2
    .param p1, "connection"    # Lcom/miniclip/network/HttpConnection;

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->connections:Ljava/util/HashMap;

    iget v1, p0, Lcom/miniclip/network/HttpConnectionsManager;->lastAssignedID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miniclip/network/HttpConnectionsManager;->lastAssignedID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->lastAssignedID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConnection(Ljava/lang/Integer;)Lcom/miniclip/network/HttpConnection;
    .locals 1
    .param p1, "connectionID"    # Ljava/lang/Integer;

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->connections:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/network/HttpConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeConnection(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "connectionID"    # Ljava/lang/Integer;

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miniclip/network/HttpConnectionsManager;->connections:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stateDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpConnectionsManager: currently holding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miniclip/network/HttpConnectionsManager;->connections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connections.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miniclip/network/HttpConnectionsManager;->connections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
