.class Lcom/ironsource/mediationsdk/BannerSmash$2;
.super Ljava/util/TimerTask;
.source "BannerSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/BannerSmash;->startLoadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/BannerSmash;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ironsource/mediationsdk/BannerSmash;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash$2;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$2;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/BannerSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$2;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$2;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x25b

    const-string v3, "Timeout"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 109
    :cond_0
    return-void
.end method
