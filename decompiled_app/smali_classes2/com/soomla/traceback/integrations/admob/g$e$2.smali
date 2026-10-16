.class final Lcom/soomla/traceback/integrations/admob/g$e$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/g$e;->onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/google/android/gms/ads/reward/RewardItem;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/admob/g$e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/g$e;Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/g$e$2;->ॱ:Lcom/soomla/traceback/integrations/admob/g$e;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/g$e$2;->ˋ:Lcom/google/android/gms/ads/reward/RewardItem;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e$2;->ॱ:Lcom/soomla/traceback/integrations/admob/g$e;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/g$e;->ॱ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/g;->ʽ(Lcom/soomla/traceback/integrations/admob/g;)Z

    .line 403
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e$2;->ॱ:Lcom/soomla/traceback/integrations/admob/g$e;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/g$e;->ॱ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/admob/g;->ʻ(Lcom/soomla/traceback/integrations/admob/g;)V

    .line 404
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$e$2;->ॱ:Lcom/soomla/traceback/integrations/admob/g$e;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/g$e;->ॱ:Lcom/soomla/traceback/integrations/admob/g;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/g$e$2;->ˋ:Lcom/google/android/gms/ads/reward/RewardItem;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/admob/g;->ˋ(Lcom/soomla/traceback/integrations/admob/g;Lcom/google/android/gms/ads/reward/RewardItem;)V

    .line 405
    return-void
.end method
