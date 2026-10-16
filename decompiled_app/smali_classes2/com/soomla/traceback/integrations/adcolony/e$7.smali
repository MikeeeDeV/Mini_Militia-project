.class final Lcom/soomla/traceback/integrations/adcolony/e$7;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$7;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$7;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$7;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitial;

    new-instance v1, Lcom/soomla/traceback/integrations/adcolony/e$a;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$7;->ˏ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/adcolony/e$7;->ˋ:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/soomla/traceback/integrations/adcolony/e$a;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    .line 168
    return-void
.end method
