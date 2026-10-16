.class final Lcom/soomla/traceback/integrations/facebookan/k$b$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/k$b;->onAdClicked(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/facebookan/k$b;

.field private synthetic ˏ:Lcom/facebook/ads/Ad;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/k$b;Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$2;->ˋ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$2;->ˏ:Lcom/facebook/ads/Ad;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$2;->ˋ:Lcom/soomla/traceback/integrations/facebookan/k$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˊ:Lcom/soomla/traceback/integrations/facebookan/k;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/k$b$2;->ˏ:Lcom/facebook/ads/Ad;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/k;->ॱ(Lcom/soomla/traceback/integrations/facebookan/k;Lcom/facebook/ads/Ad;)V

    .line 141
    return-void
.end method
