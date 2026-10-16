.class final Lcom/soomla/traceback/integrations/admob/l$6$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/l$6;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/admob/l$6;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l$6;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameChanged()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/l$6;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget v1, v1, Lcom/soomla/traceback/integrations/admob/l$6;->ˊ:I

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/admob/l;->ॱ(Lcom/soomla/traceback/integrations/admob/l;I)V

    .line 147
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/soomla/traceback/IAgent;->removeFrameListener(Lcom/soomla/traceback/FrameListener;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/l$6;->ˎ:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/l$6;->ˏ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/admob/l$6;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/admob/l$6;->ॱ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/admob/l$6;->ॱॱ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/l;->ˊ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 150
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6$5;->ॱ:Lcom/soomla/traceback/integrations/admob/l$6;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/soomla/traceback/IAgent;->removeFrameListener(Lcom/soomla/traceback/FrameListener;)V

    goto :goto_0
.end method
