.class Lcom/miniclip/network/HttpConnection$1;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/network/HttpConnection;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/network/HttpConnection;


# direct methods
.method constructor <init>(Lcom/miniclip/network/HttpConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/network/HttpConnection;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/miniclip/network/HttpConnection$1;->this$0:Lcom/miniclip/network/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 264
    new-instance v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;

    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$1;->this$0:Lcom/miniclip/network/HttpConnection;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;-><init>(Lcom/miniclip/network/HttpConnection;Lcom/miniclip/network/HttpConnection$1;)V

    .line 265
    .local v0, "connectionTask":Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;
    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$1;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v2, v2, Lcom/miniclip/network/HttpConnection;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->doInBackground(Ljava/lang/String;)Z

    move-result v1

    .line 266
    .local v1, "result":Z
    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$1;->this$0:Lcom/miniclip/network/HttpConnection;

    invoke-static {v2}, Lcom/miniclip/network/HttpConnection;->access$000(Lcom/miniclip/network/HttpConnection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {v0, v1}, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->onPostExecute(Z)V

    .line 269
    :cond_0
    return-void
.end method
