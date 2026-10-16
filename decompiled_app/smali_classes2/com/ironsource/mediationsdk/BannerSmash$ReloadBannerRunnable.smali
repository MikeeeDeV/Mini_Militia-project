.class Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;
.super Ljava/lang/Object;
.source "BannerSmash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/BannerSmash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReloadBannerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/BannerSmash;


# direct methods
.method private constructor <init>(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ironsource/mediationsdk/BannerSmash;
    .param p2, "x1"    # Lcom/ironsource/mediationsdk/BannerSmash$1;

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;-><init>(Lcom/ironsource/mediationsdk/BannerSmash;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsInForeground:Z

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/BannerSmash;->access$300(Lcom/ironsource/mediationsdk/BannerSmash;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": refreshing banner for : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/BannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 290
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$400(Lcom/ironsource/mediationsdk/BannerSmash;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash$ReloadBannerRunnable;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$500(Lcom/ironsource/mediationsdk/BannerSmash;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ironsource/mediationsdk/BannerSmash;->access$600(Lcom/ironsource/mediationsdk/BannerSmash;J)V

    goto :goto_0
.end method
