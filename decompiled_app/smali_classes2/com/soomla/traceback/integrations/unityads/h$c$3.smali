.class final Lcom/soomla/traceback/integrations/unityads/h$c$3;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/unityads/h$c;->onUnityAdsStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

.field private synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/h$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->ˏ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˏ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/soomla/traceback/integrations/unityads/h;->ॱ(Lcom/soomla/traceback/integrations/unityads/h;Ljava/lang/String;)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->ˏ(Lcom/soomla/traceback/integrations/unityads/h;Lcom/soomla/traceback/Advertising$AdType;)Lcom/soomla/traceback/Advertising$AdType;

    .line 360
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/unityads/h;->ˊ(Lcom/soomla/traceback/integrations/unityads/h;)Z

    .line 361
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/unityads/h;->ˋ(Lcom/soomla/traceback/integrations/unityads/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$c$3;->ˊ:Lcom/soomla/traceback/integrations/unityads/h$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/unityads/h$c;->ॱ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/unityads/h;->ᐝ(Lcom/soomla/traceback/integrations/unityads/h;)V

    .line 364
    :cond_0
    return-void
.end method
