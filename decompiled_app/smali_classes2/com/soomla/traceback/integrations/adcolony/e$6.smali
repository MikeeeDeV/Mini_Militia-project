.class final Lcom/soomla/traceback/integrations/adcolony/e$6;
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
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$6;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lcom/soomla/traceback/integrations/adcolony/e$b;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lcom/soomla/traceback/integrations/adcolony/e$b;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/adcolony/e$6;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {v1, v2, v0}, Lcom/soomla/traceback/integrations/adcolony/e$b;-><init>(Lcom/soomla/traceback/integrations/adcolony/e;Lcom/adcolony/sdk/AdColonyRewardListener;)V

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 138
    :cond_0
    return-void
.end method
