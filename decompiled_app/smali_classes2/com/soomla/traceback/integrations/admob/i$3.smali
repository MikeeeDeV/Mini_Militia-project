.class final Lcom/soomla/traceback/integrations/admob/i$3;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/i;->ˋ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/admob/i;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/i;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/i$3;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/i$3;->ˋ:Lcom/soomla/traceback/integrations/admob/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/admob/i$3;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v1, p1, v0}, Lcom/soomla/traceback/integrations/admob/i;->ˊ(Lcom/soomla/traceback/integrations/admob/i;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 47
    return-void
.end method
