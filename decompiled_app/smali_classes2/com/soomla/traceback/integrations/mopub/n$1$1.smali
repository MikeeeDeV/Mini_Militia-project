.class final Lcom/soomla/traceback/integrations/mopub/n$1$1;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/n$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/n$1;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/n$1;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/n$1$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/n$1;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/n$1$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/n$1;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/mopub/n$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/n;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/mopub/n;->ˊ()V

    .line 157
    return-void
.end method
