.class Lcom/miniclip/network/JavaSocket$1;
.super Ljava/lang/Object;
.source "JavaSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/network/JavaSocket;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/network/JavaSocket;


# direct methods
.method constructor <init>(Lcom/miniclip/network/JavaSocket;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/miniclip/network/JavaSocket$1;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 124
    :goto_0
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket$1;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v1}, Lcom/miniclip/network/JavaSocket;->access$000(Lcom/miniclip/network/JavaSocket;)Lcom/miniclip/network/JavaSocket$State;

    move-result-object v1

    sget-object v2, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    if-ne v1, v2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket$1;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v1}, Lcom/miniclip/network/JavaSocket;->access$100(Lcom/miniclip/network/JavaSocket;)V

    .line 126
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket$1;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v1}, Lcom/miniclip/network/JavaSocket;->access$200(Lcom/miniclip/network/JavaSocket;)Ljava/lang/Thread;

    move-result-object v2

    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket$1;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v1}, Lcom/miniclip/network/JavaSocket;->access$200(Lcom/miniclip/network/JavaSocket;)Ljava/lang/Thread;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 134
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method
