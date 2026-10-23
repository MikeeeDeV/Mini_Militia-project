.class Lcom/appsomniacs/da2/EditionDialog$1;
.super Ljava/lang/Object;
.source "EditionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/EditionDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/appsomniacs/da2/EditionDialog$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/appsomniacs/da2/EditionDialog$1;->val$activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_not_finishing

    return-void

    :cond_not_finishing
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mini Militia"

    const-string v3, "Welcome to Mini Militia!"

    const-string v4, "flight"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "🚀 Mini Militia (Flight Pro)"

    const-string v3, "Flight Pro Edition Active!\n\n• Unlocked Pro Pack\n• Infinite Rocket Jetpack (Fly Power)\n• Background Keepalive\n• 120 FPS High Refresh Engine"

    goto :show_dialog

    :cond_1
    const-string v4, "tactical"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "🎯 Mini Militia (Tactical Combat)"

    const-string v3, "Tactical Combat Edition Active!\n\n• Unlocked Pro Pack\n• Infinite Jetpack Boost\n• Dual Wield Any Weapon\n• Laser Sight on All Weapons\n• Instant Reload\n• Background Keepalive"

    goto :show_dialog

    :cond_2
    const-string v4, "godmode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "⚡ Mini Militia (Ultra GodMode)"

    const-string v3, "Ultra GodMode Edition Active!\n\n• Unlocked Pro Pack\n• Infinite Jetpack Boost\n• Dual Wield Any Weapon\n• Laser Sight on All Weapons\n• Unlimited Ammo & Clip\n• Instant Reload\n• Background Keepalive"

    goto :show_dialog

    :cond_3
    const-string v2, "🛡️ Mini Militia (Vanilla Clean)"

    const-string v3, "Vanilla Clean Edition Active!\n\n• 100% Pure Original Gameplay\n• 120 FPS High Refresh Engine\n• Android 15 Compatibility\n• Standard Fair Matchmaking"

    :show_dialog
    const-string v4, "EditionDialog"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Show floating Toast notification
    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    # Show AlertDialog dialog box
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "ابدأ اللعب / PLAY"

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
