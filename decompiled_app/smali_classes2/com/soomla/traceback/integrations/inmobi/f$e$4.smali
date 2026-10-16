.class final Lcom/soomla/traceback/integrations/inmobi/f$e$4;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/f$e;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/inmobi/f$e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f$e;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$e$4;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f$e;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$e$4;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f$e;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/inmobi/f$e;->ˏ:Lcom/soomla/traceback/integrations/inmobi/f;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/f$e$4;->ˋ:Lcom/soomla/traceback/integrations/inmobi/f$e;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/inmobi/f$e;->ˏ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/inmobi/f;->getCurrentJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/inmobi/f;->ˎ(Lcom/soomla/traceback/integrations/inmobi/f;Lorg/json/JSONObject;)V

    .line 485
    return-void
.end method
