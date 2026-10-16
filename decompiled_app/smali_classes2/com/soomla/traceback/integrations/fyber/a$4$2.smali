.class final Lcom/soomla/traceback/integrations/fyber/a$4$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/fyber/a$4;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/fyber/a$4;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/fyber/a$4;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/soomla/traceback/integrations/fyber/a$4$2;->ˎ:Lcom/soomla/traceback/integrations/fyber/a$4;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4$2;->ˎ:Lcom/soomla/traceback/integrations/fyber/a$4;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/fyber/a$4$2;->ˎ:Lcom/soomla/traceback/integrations/fyber/a$4;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/fyber/a;->getCurrentJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/fyber/a;->ॱ(Lcom/soomla/traceback/integrations/fyber/a;Lorg/json/JSONObject;)V

    .line 213
    return-void
.end method
