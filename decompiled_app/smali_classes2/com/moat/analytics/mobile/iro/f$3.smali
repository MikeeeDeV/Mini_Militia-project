.class final Lcom/moat/analytics/mobile/iro/f$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/iro/f;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/f;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/f$3;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/f$3;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/f;->ˋॱ(Lcom/moat/analytics/mobile/iro/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method
