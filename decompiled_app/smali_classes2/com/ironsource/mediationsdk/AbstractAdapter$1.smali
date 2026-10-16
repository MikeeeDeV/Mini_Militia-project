.class Lcom/ironsource/mediationsdk/AbstractAdapter$1;
.super Ljava/lang/Object;
.source "AbstractAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/AbstractAdapter;->removeBannerViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ironsource/mediationsdk/AbstractAdapter;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter$1;->this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter$1;->this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/AbstractAdapter;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter$1;->this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/AbstractAdapter;->mCurrentAdNetworkBanner:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter$1;->this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/AbstractAdapter;->mCurrentAdNetworkBanner:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/AbstractAdapter$1;->this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/AbstractAdapter;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-ne v1, v2, :cond_0

    .line 115
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter$1;->this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/AbstractAdapter;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/AbstractAdapter$1;->this$0:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/AbstractAdapter;->mCurrentAdNetworkBanner:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
