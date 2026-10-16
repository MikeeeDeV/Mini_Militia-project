.class final Lcom/soomla/traceback/integrations/mopub/i$2;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/i;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/mopub/i;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/i;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/i$2;->ˊ:Lcom/soomla/traceback/integrations/mopub/i;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/i$2;->ˊ:Lcom/soomla/traceback/integrations/mopub/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/mopub/i$2;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/soomla/traceback/integrations/mopub/i$2;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soomla/traceback/WebViewClientWrapper;

    invoke-virtual {v2, p1, v0, v1}, Lcom/soomla/traceback/integrations/mopub/i;->ˊ(Lorg/json/JSONObject;Landroid/webkit/WebView;Lcom/soomla/traceback/WebViewClientWrapper;)V

    .line 58
    return-void
.end method
