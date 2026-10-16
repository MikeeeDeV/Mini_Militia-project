.class Lcom/ironsource/mediationsdk/BannerSmash$1;
.super Ljava/util/TimerTask;
.source "BannerSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/BannerSmash;->startInitTimer()V
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
    .line 81
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/BannerSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    const-string v1, "Timeout"

    const-string v2, "Banner"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 88
    :cond_0
    return-void
.end method
