.class final Lcom/soomla/traceback/integrations/admob/l$6;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lorg/json/JSONObject;

.field final synthetic ॱ:Lorg/json/JSONObject;

.field final synthetic ॱॱ:Lorg/json/JSONObject;

.field final synthetic ᐝ:Lcom/soomla/traceback/integrations/admob/l;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;Landroid/view/View;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ˎ:Landroid/view/View;

    iput p3, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ˊ:I

    iput-object p4, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ˏ:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ˋ:Ljava/lang/String;

    iput-object p6, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ॱ:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ॱॱ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ˎ:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/l;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/integrations/admob/l$6$5;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/admob/l$6$5;-><init>(Lcom/soomla/traceback/integrations/admob/l$6;)V

    invoke-interface {v0, v1}, Lcom/soomla/traceback/IAgent;->setupFrameListener(Lcom/soomla/traceback/FrameListener;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ᐝ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ˏ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ॱ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/l$6;->ॱॱ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/l;->ˊ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
