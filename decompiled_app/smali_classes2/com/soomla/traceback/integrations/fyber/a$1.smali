.class final Lcom/soomla/traceback/integrations/fyber/a$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/fyber/a;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/fyber/a;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/fyber/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/soomla/traceback/integrations/fyber/a$1;->ˎ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/soomla/traceback/integrations/fyber/a$1;->ˎ:Lcom/soomla/traceback/integrations/fyber/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/fyber/a$1;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/soomla/traceback/integrations/fyber/a;->ˋ(Lcom/soomla/traceback/integrations/fyber/a;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 96
    return-void
.end method
