.class final Lcom/soomla/traceback/integrations/unityads/f$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/unityads/f;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/f;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f$7;->ॱ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameChanged()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Lcom/soomla/traceback/integrations/unityads/d;

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Lcom/soomla/traceback/integrations/unityads/d;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/f$7;->ॱ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-direct {v1, v2, v0}, Lcom/soomla/traceback/integrations/unityads/d;-><init>(Lcom/soomla/traceback/integrations/unityads/f;Lcom/unity3d/ads/webview/WebViewApp;)V

    invoke-static {v1}, Lcom/unity3d/ads/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/ads/webview/WebViewApp;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$7;->ॱ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/unityads/f;->ˏ(Lcom/soomla/traceback/integrations/unityads/f;)V

    .line 123
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$7;->ॱ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/unityads/f;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/soomla/traceback/IAgent;->removeFrameListener(Lcom/soomla/traceback/FrameListener;)V

    goto :goto_0
.end method
