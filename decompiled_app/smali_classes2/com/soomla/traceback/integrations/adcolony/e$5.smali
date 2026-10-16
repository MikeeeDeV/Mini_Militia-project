.class final Lcom/soomla/traceback/integrations/adcolony/e$5;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/adcolony/e;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$5;->ॱ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$5;->ॱ:Lcom/soomla/traceback/integrations/adcolony/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/adcolony/e$5;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v1, p1, v0}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 83
    return-void
.end method
