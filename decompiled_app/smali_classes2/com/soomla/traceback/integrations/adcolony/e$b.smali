.class final Lcom/soomla/traceback/integrations/adcolony/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

.field private ॱ:Lcom/adcolony/sdk/AdColonyRewardListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$b;->ॱ:Lcom/adcolony/sdk/AdColonyRewardListener;

    .line 419
    return-void
.end method


# virtual methods
.method public final onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$b;->ˎ:Lcom/soomla/traceback/integrations/adcolony/e;

    new-instance v1, Lcom/soomla/traceback/integrations/adcolony/e$b$2;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/integrations/adcolony/e$b$2;-><init>(Lcom/soomla/traceback/integrations/adcolony/e$b;Lcom/adcolony/sdk/AdColonyReward;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 436
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$b;->ॱ:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$b;->ॱ:Lcom/adcolony/sdk/AdColonyRewardListener;

    invoke-interface {v0, p1}, Lcom/adcolony/sdk/AdColonyRewardListener;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    .line 439
    :cond_0
    return-void
.end method
