.class final Lcom/soomla/traceback/integrations/ironsource/e$5;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/ironsource/e;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/ironsource/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/ironsource/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/soomla/traceback/integrations/ironsource/e$5;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    iget-object v2, p0, Lcom/soomla/traceback/integrations/ironsource/e$5;->ˏ:Lcom/soomla/traceback/integrations/ironsource/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/ironsource/e$5;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/IronSourceWebView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/soomla/traceback/integrations/ironsource/e$5;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, p1, v0, v1}, Lcom/soomla/traceback/integrations/ironsource/e;->ˏ(Lcom/soomla/traceback/integrations/ironsource/e;Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/app/Activity;)V

    .line 76
    return-void
.end method
