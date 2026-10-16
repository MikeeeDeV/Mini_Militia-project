.class final Lcom/soomla/traceback/integrations/facebookan/j$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/webkit/WebView;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/facebookan/j;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/j;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/j$2;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/j$2;->ˊ:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$2;->ˊ:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/j;->ˎ(Landroid/webkit/WebView;)Lcom/facebook/ads/AdView;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/j$2;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/facebookan/j;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const-class v2, Lcom/facebook/ads/AdListener;

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 117
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdListener;

    .line 119
    instance-of v2, v0, Lcom/soomla/traceback/integrations/facebookan/j$a;

    if-nez v2, :cond_0

    .line 120
    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/j$a;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/j$2;->ॱ:Lcom/soomla/traceback/integrations/facebookan/j;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/j$2;->ˊ:Landroid/webkit/WebView;

    invoke-direct {v2, v3, v0, v4}, Lcom/soomla/traceback/integrations/facebookan/j$a;-><init>(Lcom/soomla/traceback/integrations/facebookan/j;Lcom/facebook/ads/AdListener;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 123
    :cond_0
    return-void
.end method
