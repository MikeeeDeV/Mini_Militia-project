.class final Lcom/soomla/traceback/integrations/unityads/h$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/unityads/h;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/h;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h$7;->ˏ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameChanged()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/unity3d/ads2/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads2/webview/WebViewApp;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    instance-of v1, v0, Lcom/soomla/traceback/integrations/unityads/a;

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Lcom/soomla/traceback/integrations/unityads/a;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/h$7;->ˏ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-direct {v1, v2, v0}, Lcom/soomla/traceback/integrations/unityads/a;-><init>(Lcom/soomla/traceback/integrations/unityads/h;Lcom/unity3d/ads2/webview/WebViewApp;)V

    invoke-static {v1}, Lcom/unity3d/ads2/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/ads2/webview/WebViewApp;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$7;->ˏ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/unityads/h;->ˎ(Lcom/soomla/traceback/integrations/unityads/h;)V

    .line 124
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$7;->ˏ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/unityads/h;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/soomla/traceback/IAgent;->removeFrameListener(Lcom/soomla/traceback/FrameListener;)V

    goto :goto_0
.end method
