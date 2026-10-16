.class Lcom/miniclip/network/JavaSocket$2;
.super Ljava/lang/Object;
.source "JavaSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/network/JavaSocket;->connectUDP()Z
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
    .line 139
    iput-object p1, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 142
    const/4 v2, 0x0

    .line 145
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    sget-object v5, Lcom/miniclip/network/JavaSocket$State;->Connecting:Lcom/miniclip/network/JavaSocket$State;

    invoke-static {v4, v5}, Lcom/miniclip/network/JavaSocket;->access$002(Lcom/miniclip/network/JavaSocket;Lcom/miniclip/network/JavaSocket$State;)Lcom/miniclip/network/JavaSocket$State;

    .line 146
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    iget-object v5, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v5}, Lcom/miniclip/network/JavaSocket;->access$400(Lcom/miniclip/network/JavaSocket;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/miniclip/network/JavaSocket;->access$302(Lcom/miniclip/network/JavaSocket;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 147
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v4, v5}, Lcom/miniclip/network/JavaSocket;->access$502(Lcom/miniclip/network/JavaSocket;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 148
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v4}, Lcom/miniclip/network/JavaSocket;->access$600(Lcom/miniclip/network/JavaSocket;)I

    move-result v4

    new-array v0, v4, [B

    .line 149
    .local v0, "buffer":[B
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    sget-object v5, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    invoke-static {v4, v5}, Lcom/miniclip/network/JavaSocket;->access$002(Lcom/miniclip/network/JavaSocket;Lcom/miniclip/network/JavaSocket$State;)Lcom/miniclip/network/JavaSocket$State;

    .line 150
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v4}, Lcom/miniclip/network/JavaSocket;->access$700(Lcom/miniclip/network/JavaSocket;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miniclip/network/JavaSocket;->onConnect(J)V

    .line 151
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v4}, Lcom/miniclip/network/JavaSocket;->access$200(Lcom/miniclip/network/JavaSocket;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 152
    :goto_0
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v4}, Lcom/miniclip/network/JavaSocket;->access$000(Lcom/miniclip/network/JavaSocket;)Lcom/miniclip/network/JavaSocket$State;

    move-result-object v4

    sget-object v5, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    if-ne v4, v5, :cond_0

    .line 153
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v4}, Lcom/miniclip/network/JavaSocket;->access$500(Lcom/miniclip/network/JavaSocket;)Ljava/net/DatagramSocket;

    move-result-object v4

    const/16 v5, 0x7d0

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 154
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v0

    iget-object v5, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v5}, Lcom/miniclip/network/JavaSocket;->access$300(Lcom/miniclip/network/JavaSocket;)Ljava/net/InetAddress;

    move-result-object v5

    iget-object v6, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v6}, Lcom/miniclip/network/JavaSocket;->access$800(Lcom/miniclip/network/JavaSocket;)I

    move-result v6

    invoke-direct {v3, v0, v4, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 155
    .local v3, "packet":Ljava/net/DatagramPacket;
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-static {v4}, Lcom/miniclip/network/JavaSocket;->access$500(Lcom/miniclip/network/JavaSocket;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 156
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/miniclip/network/JavaSocket;->onDataPartial(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    .end local v0    # "buffer":[B
    .end local v3    # "packet":Ljava/net/DatagramPacket;
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 164
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    if-eqz v2, :cond_1

    .line 165
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v2}, Lcom/miniclip/network/JavaSocket;->cleanup(ILjava/lang/String;)V

    .line 169
    :goto_1
    return-void

    .line 167
    :cond_1
    iget-object v4, p0, Lcom/miniclip/network/JavaSocket$2;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-virtual {v4}, Lcom/miniclip/network/JavaSocket;->cleanup()V

    goto :goto_1
.end method
