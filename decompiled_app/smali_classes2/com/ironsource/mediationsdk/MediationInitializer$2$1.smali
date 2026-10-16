.class Lcom/ironsource/mediationsdk/MediationInitializer$2$1;
.super Landroid/os/CountDownTimer;
.source "MediationInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/MediationInitializer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/mediationsdk/MediationInitializer$2;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/MediationInitializer$2;JJ)V
    .locals 0
    .param p1, "this$1"    # Lcom/ironsource/mediationsdk/MediationInitializer$2;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 276
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/MediationInitializer$2;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1100(Lcom/ironsource/mediationsdk/MediationInitializer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/MediationInitializer$2;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1102(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z

    .line 278
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/MediationInitializer$2;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$800(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;

    .line 279
    .local v0, "listener":Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;
    const-string v2, "noInternetConnection"

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;->onInitFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    .end local v0    # "listener":Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No internet connection"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 285
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 267
    const-wide/32 v2, 0xafc8

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/MediationInitializer$2;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1302(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z

    .line 269
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/MediationInitializer$2;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$800(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;

    .line 270
    .local v0, "listener":Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;->onStillInProgressAfter15Secs()V

    goto :goto_0

    .line 273
    .end local v0    # "listener":Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;
    :cond_0
    return-void
.end method
