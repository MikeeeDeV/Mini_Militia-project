.class final Lcom/soomla/traceback/integrations/inmobi/h$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/h;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/inmobi/h;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/h;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/h$1;->ˎ:Lcom/soomla/traceback/integrations/inmobi/h;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/h$1;->ˎ:Lcom/soomla/traceback/integrations/inmobi/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/inmobi/h$1;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v1, p1, v0}, Lcom/soomla/traceback/integrations/inmobi/h;->ˎ(Lcom/soomla/traceback/integrations/inmobi/h;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 46
    return-void
.end method
