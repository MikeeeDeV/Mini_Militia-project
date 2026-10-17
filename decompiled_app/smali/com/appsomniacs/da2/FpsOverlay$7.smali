.class Lcom/appsomniacs/da2/FpsOverlay$7;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->onGamePlayMove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 241
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :cond_b
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_14
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :cond_1d
    return-void
.end method
