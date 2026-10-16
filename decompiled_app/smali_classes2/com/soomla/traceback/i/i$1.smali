.class final Lcom/soomla/traceback/i/i$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/i/i;

.field final synthetic ॱ:Lcom/soomla/traceback/LocalEvent;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Lcom/soomla/traceback/LocalEvent;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/soomla/traceback/i/i$1;->ˏ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$1;->ॱ:Lcom/soomla/traceback/LocalEvent;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/soomla/traceback/i/i$1;->ॱ:Lcom/soomla/traceback/LocalEvent;

    invoke-virtual {p0}, Lcom/soomla/traceback/LocalEvent;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/LocalEvent;->setBroadcastReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    iget-object v0, p0, Lcom/soomla/traceback/i/i$1;->ˏ:Lcom/soomla/traceback/i/i;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/soomla/traceback/IAgent;->getConnectorHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/i$1$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/soomla/traceback/i/i$1$5;-><init>(Lcom/soomla/traceback/i/i$1;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method
