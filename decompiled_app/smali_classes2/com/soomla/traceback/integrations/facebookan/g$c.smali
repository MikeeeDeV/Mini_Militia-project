.class final Lcom/soomla/traceback/integrations/facebookan/g$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/soomla/traceback/integrations/facebookan/g;


# direct methods
.method public constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 622
    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ˏ:Ljava/lang/String;

    .line 623
    return-void
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/facebookan/g$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    new-instance v1, Lcom/soomla/traceback/integrations/facebookan/g$c$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;-><init>(Lcom/soomla/traceback/integrations/facebookan/g$c;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/g;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 655
    return-void
.end method
