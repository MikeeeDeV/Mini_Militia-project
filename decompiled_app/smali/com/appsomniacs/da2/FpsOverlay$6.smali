.class Lcom/appsomniacs/da2/FpsOverlay$6;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->toggleFps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 201
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 202
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    sget-boolean v1, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_11
    sget-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->updateSettingsButtonText(Z)V
    invoke-static {v0}, Lcom/appsomniacs/da2/FpsOverlay;->access$100(Z)V

    .line 205
    return-void
.end method
