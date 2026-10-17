.class Lcom/appsomniacs/da2/FpsOverlay$8;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->showSettingsButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-boolean p1, p0, Lcom/appsomniacs/da2/FpsOverlay$8;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 255
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/appsomniacs/da2/FpsOverlay$8;->val$show:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_d

    :cond_b
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 257
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/appsomniacs/da2/FpsOverlay$8;->val$show:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x8

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :cond_21
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    .line 260
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/appsomniacs/da2/FpsOverlay$8;->val$show:Z

    if-eqz v1, :cond_2d

    const/16 v2, 0x8

    :cond_2d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_30
    return-void
.end method
