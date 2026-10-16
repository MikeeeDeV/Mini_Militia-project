.class public final Lcom/tapjoy/internal/dh$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dh;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/dh$1;->a:Lcom/tapjoy/internal/dh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/dh$1;->a:Lcom/tapjoy/internal/dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/dh;->a(Lcom/tapjoy/internal/dh;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/dh$1;->a:Lcom/tapjoy/internal/dh;

    invoke-static {v0, v2}, Lcom/tapjoy/internal/dh;->a(Lcom/tapjoy/internal/dh;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/dh$1;->a:Lcom/tapjoy/internal/dh;

    invoke-static {v0, v2}, Lcom/tapjoy/internal/dh;->a(Lcom/tapjoy/internal/dh;Z)V

    goto :goto_0
.end method
