.class final Lcom/soomla/traceback/integrations/unityads/f$b$4;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/unityads/f$b;->onUnityAdsStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/unityads/f$b;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/f$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f$b$4;->ˏ:Lcom/soomla/traceback/integrations/unityads/f$b;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/f$b$4;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$b$4;->ˏ:Lcom/soomla/traceback/integrations/unityads/f$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/unityads/f$b;->ॱ:Lcom/soomla/traceback/integrations/unityads/f;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/unityads/f$b$4;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->ˎ(Lcom/soomla/traceback/integrations/unityads/f;Ljava/lang/String;)V

    .line 377
    return-void
.end method
