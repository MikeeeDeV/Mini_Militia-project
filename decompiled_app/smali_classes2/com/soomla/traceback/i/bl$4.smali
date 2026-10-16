.class final Lcom/soomla/traceback/i/bl$4;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/bl;

.field private synthetic ˏ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/bl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/soomla/traceback/i/bl$4;->ˊ:Lcom/soomla/traceback/i/bl;

    iput-object p2, p0, Lcom/soomla/traceback/i/bl$4;->ˏ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/soomla/traceback/i/bl$4;->ˊ:Lcom/soomla/traceback/i/bl;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/bl;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/soomla/traceback/i/bl$4;->ˊ:Lcom/soomla/traceback/i/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/bl;->ॱ(Lcom/soomla/traceback/i/bl;Z)V

    .line 51
    iget-object v0, p0, Lcom/soomla/traceback/i/bl$4;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˋ(Landroid/content/Intent;)Z

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/bl$4;->ˊ:Lcom/soomla/traceback/i/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/bl;->ॱ(Lcom/soomla/traceback/i/bl;Z)V

    .line 55
    iget-object v0, p0, Lcom/soomla/traceback/i/bl$4;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/soomla/traceback/i/az;->ᐝॱ:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˋ(Landroid/content/Intent;)Z

    goto :goto_0
.end method
