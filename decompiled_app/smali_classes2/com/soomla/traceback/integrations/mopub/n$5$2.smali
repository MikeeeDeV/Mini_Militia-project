.class final Lcom/soomla/traceback/integrations/mopub/n$5$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/n$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/mopub/n$5;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/n$5;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/n$5$2;->ˊ:Lcom/soomla/traceback/integrations/mopub/n$5;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/n$5$2;->ˊ:Lcom/soomla/traceback/integrations/mopub/n$5;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/n$5;->ˋ:Lcom/soomla/traceback/integrations/mopub/n;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/n;->ˊ()V

    .line 140
    return-void
.end method
