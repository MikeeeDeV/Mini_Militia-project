.class final Lcom/soomla/traceback/integrations/facebookan/g$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/g;->ᐝ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/facebookan/g;

.field private synthetic ˋ:Ljava/lang/reflect/Field;

.field private synthetic ˎ:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g;Ljava/lang/reflect/Field;Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$1;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/g$1;->ˋ:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/facebookan/g$1;->ˎ:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$1;->ˋ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g$1;->ˎ:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAdListener;

    .line 513
    instance-of v1, v0, Lcom/soomla/traceback/integrations/facebookan/g$a;

    if-nez v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g$1;->ˎ:Lcom/facebook/ads/InterstitialAd;

    new-instance v2, Lcom/soomla/traceback/integrations/facebookan/g$a;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g$1;->ˊ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-direct {v2, v3, v0}, Lcom/soomla/traceback/integrations/facebookan/g$a;-><init>(Lcom/soomla/traceback/integrations/facebookan/g;Lcom/facebook/ads/InterstitialAdListener;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 516
    :cond_0
    return-void
.end method
